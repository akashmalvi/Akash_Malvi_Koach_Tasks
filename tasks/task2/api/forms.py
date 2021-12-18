from django import forms
from django.contrib.auth.forms import UserCreationForm
from django.contrib.auth.models import User


# Create your forms here.

class NewUserForm(UserCreationForm):
	
	username = forms.CharField(label = '',widget=forms.TextInput(attrs={'placeholder': 'Enter username','class':'inputs'}))
	email = forms.EmailField(required=True,label='',widget=forms.TextInput(attrs={'placeholder': 'Enter email id','class':'inputs'}))
	password1 = forms.CharField(label='',widget=forms.PasswordInput(attrs={'placeholder': 'Enter password','class':'inputs'}))
	password2 = forms.CharField(label = '',widget=forms.PasswordInput(attrs={'placeholder': 'Confirm password','class':'inputs'}))


	class Meta:
		model = User
		fields = ("username", "email", "password1", "password2")

	def save(self, commit=True):
		user = super(NewUserForm, self).save(commit=False)
		user.email = self.cleaned_data['email']
		if commit:
			user.save()
		return user