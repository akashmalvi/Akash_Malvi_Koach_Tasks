declare @json nvarchar(max);

set @json = '[
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "0c5044b5-016f-4297-ae38-aa785eb5308d",
      "status": true,
      "grp_id": "16d35898-8a30-4131-8a98-24c957d89f24"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "16f03f81-1f4b-4628-885a-7a414e5650be",
      "status": false,
      "grp_id": "16d35898-8a30-4131-8a98-24c957d89f24"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "2563784c-6012-4931-b54b-864f772476b4",
      "status": true,
      "grp_id": "16d35898-8a30-4131-8a98-24c957d89f24"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "f04df361-8e1d-4c08-89e9-7bf5e5d909b7",
      "status": false,
      "grp_id": "16d35898-8a30-4131-8a98-24c957d89f24"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "b7e5988d-4795-4ed8-846b-866e66eabaea",
      "status": true,
      "grp_id": "16d35898-8a30-4131-8a98-24c957d89f24"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "1a79de8a-ba50-456d-9d15-db41d011380a",
      "status": false,
      "grp_id": "16d35898-8a30-4131-8a98-24c957d89f24"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "fa224741-15a5-48f3-b0b7-0fb7a7b9c0e7",
      "status": true,
      "grp_id": "16d35898-8a30-4131-8a98-24c957d89f24"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "033e1624-6f36-4521-a424-200d9c554e0a",
      "status": false,
      "grp_id": "16d35898-8a30-4131-8a98-24c957d89f24"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "49267f0f-30a3-4ff6-aa03-8fd1837bef26",
      "status": true,
      "grp_id": "b9e22f3f-9cea-4efa-a872-6ffe3383db61"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "c1ac1971-2400-4118-b4a6-ce3d8c0b2861",
      "status": false,
      "grp_id": "b9e22f3f-9cea-4efa-a872-6ffe3383db61"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "6104c09f-a231-4632-898d-85297eb21105",
      "status": true,
      "grp_id": "b9e22f3f-9cea-4efa-a872-6ffe3383db61"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "ee6f98fa-0e53-4e34-8359-0aa6228fc3a9",
      "status": false,
      "grp_id": "b9e22f3f-9cea-4efa-a872-6ffe3383db61"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "54e31e8e-a233-4208-99aa-8980da6471af",
      "status": true,
      "grp_id": "b9e22f3f-9cea-4efa-a872-6ffe3383db61"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "7fd72b4e-4a76-4a1a-98f7-64219debcb7f",
      "status": false,
      "grp_id": "b9e22f3f-9cea-4efa-a872-6ffe3383db61"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "e9fe1513-e188-4c71-b34d-db0847d4cd68",
      "status": true,
      "grp_id": "b9e22f3f-9cea-4efa-a872-6ffe3383db61"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "e91bee14-f12c-4f83-91c9-04278412fd41",
      "status": false,
      "grp_id": "b9e22f3f-9cea-4efa-a872-6ffe3383db61"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "9cf4c9e8-f6d6-421d-b79d-c6543bee93ed",
      "status": true,
      "grp_id": "d3c21a8b-6bd0-46f0-a168-5cd0bd65693c"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "88a69be3-7d2e-48b5-9358-8fd72053f378",
      "status": false,
      "grp_id": "d3c21a8b-6bd0-46f0-a168-5cd0bd65693c"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "7e3b54d2-e2f2-446d-910a-e98f73898789",
      "status": true,
      "grp_id": "d3c21a8b-6bd0-46f0-a168-5cd0bd65693c"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "5367be92-9866-48bb-a871-e5c8ae9652f8",
      "status": false,
      "grp_id": "d3c21a8b-6bd0-46f0-a168-5cd0bd65693c"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "850cc4bc-4358-4903-851d-d7b0a99b8465",
      "status": true,
      "grp_id": "d3c21a8b-6bd0-46f0-a168-5cd0bd65693c"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "621657d0-31b2-4add-895d-88a265100955",
      "status": false,
      "grp_id": "d3c21a8b-6bd0-46f0-a168-5cd0bd65693c"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "bd1711ad-0663-43b0-9b17-612a69e8afbd",
      "status": true,
      "grp_id": "d3c21a8b-6bd0-46f0-a168-5cd0bd65693c"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "01e82b80-2c9b-45ca-b334-37cadec71b7d",
      "status": false,
      "grp_id": "d3c21a8b-6bd0-46f0-a168-5cd0bd65693c"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "7836d011-6b63-433e-a011-40cb3bbbe75b",
      "status": true,
      "grp_id": "a689f235-b0a9-4b4f-9c67-ba2947c5340a"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "5ac89ff1-4a41-4d6f-8577-dd7a7b9a0d08",
      "status": false,
      "grp_id": "a689f235-b0a9-4b4f-9c67-ba2947c5340a"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "bb1dae65-0bb9-4569-a322-dd1113baf3f3",
      "status": true,
      "grp_id": "a689f235-b0a9-4b4f-9c67-ba2947c5340a"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "0ae72107-43c6-493f-a3d1-eefb018fcfc9",
      "status": false,
      "grp_id": "a689f235-b0a9-4b4f-9c67-ba2947c5340a"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "48556c92-086d-4c79-8532-3e5c6e98a142",
      "status": true,
      "grp_id": "a689f235-b0a9-4b4f-9c67-ba2947c5340a"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "4f48d46d-846a-4dbc-bfe3-6612648dc3e5",
      "status": false,
      "grp_id": "a689f235-b0a9-4b4f-9c67-ba2947c5340a"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "3f84faa5-2bb1-40e4-a6ed-67989f527f40",
      "status": true,
      "grp_id": "a689f235-b0a9-4b4f-9c67-ba2947c5340a"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "febba456-1372-45e6-b9a1-90c4db97f6d9",
      "status": false,
      "grp_id": "a689f235-b0a9-4b4f-9c67-ba2947c5340a"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "71a7ab09-0b07-4737-9b00-2138736ca382",
      "status": true,
      "grp_id": "e3f9a184-4ffe-43ad-a77b-b9b225e28cb4"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "4ab21b38-f3b0-4d4b-8aeb-d7d2ecc4099f",
      "status": false,
      "grp_id": "e3f9a184-4ffe-43ad-a77b-b9b225e28cb4"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "3e16a155-6ac3-4b2e-91d4-138f4200cb86",
      "status": true,
      "grp_id": "e3f9a184-4ffe-43ad-a77b-b9b225e28cb4"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "af0acae1-ee3e-4a66-9433-84abf07399cf",
      "status": false,
      "grp_id": "e3f9a184-4ffe-43ad-a77b-b9b225e28cb4"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "63a11928-94aa-46c8-8fcc-da1a1ccab3fa",
      "status": true,
      "grp_id": "e3f9a184-4ffe-43ad-a77b-b9b225e28cb4"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "a31c9692-71e3-4bf5-bfe8-ec545c6fc704",
      "status": false,
      "grp_id": "e3f9a184-4ffe-43ad-a77b-b9b225e28cb4"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "da3c9a1b-7e99-4efc-86a2-e14e0f36b33d",
      "status": true,
      "grp_id": "e3f9a184-4ffe-43ad-a77b-b9b225e28cb4"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "af074a05-6c77-4e8d-b0e2-b3e5e4b93ab8",
      "status": false,
      "grp_id": "e3f9a184-4ffe-43ad-a77b-b9b225e28cb4"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "956e78b5-576a-4124-85f1-3bc9a7052561",
      "status": true,
      "grp_id": "3b344c14-b107-4ea7-ba50-94cd0252623c"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "8b93ddde-cfe1-4536-a941-3fc7f9729cf1",
      "status": false,
      "grp_id": "3b344c14-b107-4ea7-ba50-94cd0252623c"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "1b543926-9077-4264-933f-d1a31a030b01",
      "status": true,
      "grp_id": "3b344c14-b107-4ea7-ba50-94cd0252623c"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "f8e9e9f4-12b1-4706-93d6-98490aa708f6",
      "status": false,
      "grp_id": "3b344c14-b107-4ea7-ba50-94cd0252623c"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "daf4c9ab-5985-427c-8a74-53a77b37e310",
      "status": true,
      "grp_id": "3b344c14-b107-4ea7-ba50-94cd0252623c"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "a6896362-f48d-418d-9d8a-4c4943b56c30",
      "status": false,
      "grp_id": "3b344c14-b107-4ea7-ba50-94cd0252623c"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "b9235d88-7545-4602-9bc8-60a3e0192d06",
      "status": true,
      "grp_id": "3b344c14-b107-4ea7-ba50-94cd0252623c"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "075fd0dc-566a-4949-830e-2f853e58ecb9",
      "status": false,
      "grp_id": "3b344c14-b107-4ea7-ba50-94cd0252623c"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "30b7ea81-3d7b-4f3c-b1af-1b9861ef16e1",
      "status": true,
      "grp_id": "86617b7e-641b-4941-8586-5f3e9f155127"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "0221e745-5e2d-48b6-8fed-979921c73023",
      "status": false,
      "grp_id": "86617b7e-641b-4941-8586-5f3e9f155127"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "606f2d6a-0189-4d74-9faf-a6e64f918a16",
      "status": true,
      "grp_id": "86617b7e-641b-4941-8586-5f3e9f155127"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "5f777cec-f8b2-4a18-b329-e3eb5c885265",
      "status": false,
      "grp_id": "86617b7e-641b-4941-8586-5f3e9f155127"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "5dd29015-10a8-4834-9a5b-89a1ec1a3ad3",
      "status": true,
      "grp_id": "86617b7e-641b-4941-8586-5f3e9f155127"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "4b4b0d11-d462-4739-a679-289163e1b82d",
      "status": false,
      "grp_id": "86617b7e-641b-4941-8586-5f3e9f155127"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "8d274bc8-0dd3-475f-82d6-dd41efbfff06",
      "status": true,
      "grp_id": "86617b7e-641b-4941-8586-5f3e9f155127"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "5ecc97ef-613d-4795-b275-03273473e306",
      "status": false,
      "grp_id": "86617b7e-641b-4941-8586-5f3e9f155127"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "f341e539-1ea5-4173-a5d4-17e1ffeebfc4",
      "status": true,
      "grp_id": "4414db92-6d89-4339-a6d6-39b8e1847fda"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "033410ab-6085-4787-826b-23f199a809d5",
      "status": false,
      "grp_id": "4414db92-6d89-4339-a6d6-39b8e1847fda"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "7c901d5e-14b3-4d72-a7a8-535850c5d82d",
      "status": true,
      "grp_id": "4414db92-6d89-4339-a6d6-39b8e1847fda"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "312c2b64-c358-42b0-8739-80479b639bd5",
      "status": false,
      "grp_id": "4414db92-6d89-4339-a6d6-39b8e1847fda"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "817b7a63-79e1-47a8-8bd2-2aab592e2a38",
      "status": true,
      "grp_id": "4414db92-6d89-4339-a6d6-39b8e1847fda"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "49493526-37ae-41f4-b653-a70fb2b1d46e",
      "status": false,
      "grp_id": "4414db92-6d89-4339-a6d6-39b8e1847fda"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "664486ac-d5ef-4308-98bb-c7af86891b41",
      "status": true,
      "grp_id": "4414db92-6d89-4339-a6d6-39b8e1847fda"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "e1a39831-4ecb-4c7c-8bfd-af41510689ba",
      "status": false,
      "grp_id": "4414db92-6d89-4339-a6d6-39b8e1847fda"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "2cdc632c-28fa-4f21-9587-e7e84059eed5",
      "status": true,
      "grp_id": "2652da9d-2ecd-4cc1-99a7-f77be35bb7c7"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "43be449e-33a6-4ba7-925d-c10186e01337",
      "status": false,
      "grp_id": "2652da9d-2ecd-4cc1-99a7-f77be35bb7c7"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "97c61184-6b6c-4614-b883-00286fd72d0a",
      "status": true,
      "grp_id": "2652da9d-2ecd-4cc1-99a7-f77be35bb7c7"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "acf952e5-4086-4702-98d5-749540604630",
      "status": false,
      "grp_id": "2652da9d-2ecd-4cc1-99a7-f77be35bb7c7"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "524c4d66-2e54-48a9-addd-f9ef66d3ea3e",
      "status": true,
      "grp_id": "2652da9d-2ecd-4cc1-99a7-f77be35bb7c7"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "51f7e6f5-623e-485a-90a3-ec5a00b48d6d",
      "status": false,
      "grp_id": "2652da9d-2ecd-4cc1-99a7-f77be35bb7c7"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "d44af5b9-4e6a-4369-ba70-dca0f1480f75",
      "status": true,
      "grp_id": "2652da9d-2ecd-4cc1-99a7-f77be35bb7c7"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "19e0fe3d-a3e7-4ebf-bf81-ba3365b337bb",
      "status": false,
      "grp_id": "2652da9d-2ecd-4cc1-99a7-f77be35bb7c7"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "4bf04781-b936-4a41-a224-5d3f9acc99a5",
      "status": true,
      "grp_id": "d52e7df8-6aa2-4894-b6bb-690187ab3df1"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "d0f6fcf3-cdae-45e2-9e1f-2dbcb97071d5",
      "status": false,
      "grp_id": "d52e7df8-6aa2-4894-b6bb-690187ab3df1"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "792a1624-0415-47f0-b713-3c4fb7795c62",
      "status": true,
      "grp_id": "d52e7df8-6aa2-4894-b6bb-690187ab3df1"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "2fb39e28-8ed9-47b8-9c31-c29414bfa874",
      "status": false,
      "grp_id": "d52e7df8-6aa2-4894-b6bb-690187ab3df1"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "597eb7a8-2131-43eb-85e3-bbee0a1f38ea",
      "status": true,
      "grp_id": "d52e7df8-6aa2-4894-b6bb-690187ab3df1"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "59da0beb-7db2-4b9d-84f7-ee21dcf5f758",
      "status": false,
      "grp_id": "d52e7df8-6aa2-4894-b6bb-690187ab3df1"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "f3fce170-63aa-4f75-a2ba-c34b4c127b6e",
      "status": true,
      "grp_id": "d52e7df8-6aa2-4894-b6bb-690187ab3df1"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "3800d990-f4b0-44ee-a00a-715b12179766",
      "status": false,
      "grp_id": "d52e7df8-6aa2-4894-b6bb-690187ab3df1"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "323a430f-4643-4b8b-8332-342765d2d0c9",
      "status": true,
      "grp_id": "c3ce1198-d11c-4611-b2fc-f0d1a4684b58"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "b754be96-8c96-4c4f-9b9e-2ddb671b4398",
      "status": false,
      "grp_id": "c3ce1198-d11c-4611-b2fc-f0d1a4684b58"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "ccc392a2-5385-4e72-bee4-a38d1719ea0b",
      "status": true,
      "grp_id": "c3ce1198-d11c-4611-b2fc-f0d1a4684b58"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "95541541-d825-4215-94e6-004b5fb3f12b",
      "status": false,
      "grp_id": "c3ce1198-d11c-4611-b2fc-f0d1a4684b58"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "1460e00a-1deb-414f-8975-9d096040d697",
      "status": true,
      "grp_id": "c3ce1198-d11c-4611-b2fc-f0d1a4684b58"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "30e15c0d-23f2-4c12-9235-8b73e542b421",
      "status": false,
      "grp_id": "c3ce1198-d11c-4611-b2fc-f0d1a4684b58"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "e2b0b4ff-4586-40ef-9a23-59a6b9b82191",
      "status": true,
      "grp_id": "c3ce1198-d11c-4611-b2fc-f0d1a4684b58"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "81eb8f2a-6639-45cb-b592-31d022838396",
      "status": false,
      "grp_id": "c3ce1198-d11c-4611-b2fc-f0d1a4684b58"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "93abec66-5324-40e7-84d7-7e132e73476c",
      "status": true,
      "grp_id": "5f58e080-7565-4c46-9475-3e81d4839cc9"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "c30a33b2-e841-4497-a7d1-95944702f8c5",
      "status": false,
      "grp_id": "5f58e080-7565-4c46-9475-3e81d4839cc9"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "45351ebe-0d5e-41b5-9173-d2d4ac0adf79",
      "status": true,
      "grp_id": "5f58e080-7565-4c46-9475-3e81d4839cc9"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "449da939-9b0a-43d7-a713-108a1f3f2b9f",
      "status": false,
      "grp_id": "5f58e080-7565-4c46-9475-3e81d4839cc9"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "2540490a-7f50-43dd-ade0-7f7704bc5ed0",
      "status": true,
      "grp_id": "5f58e080-7565-4c46-9475-3e81d4839cc9"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "a09ff457-7391-4f24-b3e4-591c311a902d",
      "status": false,
      "grp_id": "5f58e080-7565-4c46-9475-3e81d4839cc9"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "9ea192f9-c476-4b68-b0ca-9fdaaef96fdb",
      "status": true,
      "grp_id": "5f58e080-7565-4c46-9475-3e81d4839cc9"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "905064c3-4b20-4022-89fd-4cae623ee8fd",
      "status": false,
      "grp_id": "5f58e080-7565-4c46-9475-3e81d4839cc9"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "93ceb619-c775-47e9-b00a-13b16cda5ea5",
      "status": true,
      "grp_id": "2d8893e7-34d9-4c4a-b898-a8913c5af6a0"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "b96982e1-7c59-4fcb-bcc8-bdf184980ad5",
      "status": false,
      "grp_id": "2d8893e7-34d9-4c4a-b898-a8913c5af6a0"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "30b5fa6e-95c3-48db-889a-f5f1cbc33cf1",
      "status": true,
      "grp_id": "2d8893e7-34d9-4c4a-b898-a8913c5af6a0"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "a1e1cfe4-2aab-4483-a2ba-165dd40bab9f",
      "status": false,
      "grp_id": "2d8893e7-34d9-4c4a-b898-a8913c5af6a0"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "4a1d2ecf-100a-4ee2-b22a-c139ec6bee31",
      "status": true,
      "grp_id": "2d8893e7-34d9-4c4a-b898-a8913c5af6a0"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "cea1575c-8ec3-4b33-be89-d461815ac39d",
      "status": false,
      "grp_id": "2d8893e7-34d9-4c4a-b898-a8913c5af6a0"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "22e1ea90-99b6-42b2-bf92-638c179b8f48",
      "status": true,
      "grp_id": "2d8893e7-34d9-4c4a-b898-a8913c5af6a0"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "c400c5d2-4358-4db7-9b12-ab007bd77c02",
      "status": false,
      "grp_id": "2d8893e7-34d9-4c4a-b898-a8913c5af6a0"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "957cbf4b-c905-451d-87dd-3adc6af6276f",
      "status": true,
      "grp_id": "6dda91d0-608e-453a-bed1-40b9a74e4d3f"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "64f78103-c5f9-4b73-9ef5-497749cb20a2",
      "status": false,
      "grp_id": "6dda91d0-608e-453a-bed1-40b9a74e4d3f"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "d8c1afa6-a17f-47f7-a33c-d33d101c7c1c",
      "status": true,
      "grp_id": "6dda91d0-608e-453a-bed1-40b9a74e4d3f"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "86a4d5c4-d7dc-4dab-9982-4d1a92c721bb",
      "status": false,
      "grp_id": "6dda91d0-608e-453a-bed1-40b9a74e4d3f"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "1b926cd2-2333-4851-9ddb-95cbec9a7cb2",
      "status": true,
      "grp_id": "6dda91d0-608e-453a-bed1-40b9a74e4d3f"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "71e0c247-67d1-4d4d-b891-1e8f41beeb4d",
      "status": false,
      "grp_id": "6dda91d0-608e-453a-bed1-40b9a74e4d3f"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "b12e52f0-0e80-408e-9d91-81cce56e811a",
      "status": true,
      "grp_id": "6dda91d0-608e-453a-bed1-40b9a74e4d3f"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "2ecb381a-665a-4e6c-bff8-facfe6b3038f",
      "status": false,
      "grp_id": "6dda91d0-608e-453a-bed1-40b9a74e4d3f"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "45dd02d2-01f7-4b37-a172-2156ef2a7a07",
      "status": true,
      "grp_id": "e14869da-98c0-4180-9f5d-0f7857241039"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "c76a718c-7e27-4fe9-8d8d-81c4b4568346",
      "status": false,
      "grp_id": "e14869da-98c0-4180-9f5d-0f7857241039"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "d9a679b6-52db-4d3e-bd11-e0d11915cb8e",
      "status": true,
      "grp_id": "e14869da-98c0-4180-9f5d-0f7857241039"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "7a403ea9-8644-4f18-9a1f-067710473e95",
      "status": false,
      "grp_id": "e14869da-98c0-4180-9f5d-0f7857241039"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "0da74c5c-3fff-44ea-a0b3-c7958db7b4a9",
      "status": true,
      "grp_id": "e14869da-98c0-4180-9f5d-0f7857241039"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "6ca3e59f-44f9-445b-8e45-eaba5d303deb",
      "status": false,
      "grp_id": "e14869da-98c0-4180-9f5d-0f7857241039"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "6f6524fd-e0d5-4796-b782-61889bd50401",
      "status": true,
      "grp_id": "e14869da-98c0-4180-9f5d-0f7857241039"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "952c2b2d-4273-4e1d-b2b8-a430ad33844f",
      "status": false,
      "grp_id": "e14869da-98c0-4180-9f5d-0f7857241039"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "5382cb27-f9e5-408c-a790-b96309744493",
      "status": true,
      "grp_id": "32ded400-05d9-4ad3-8bd0-fbd37641477a"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "652915b3-1d32-432f-8870-f01dc4e040fb",
      "status": false,
      "grp_id": "32ded400-05d9-4ad3-8bd0-fbd37641477a"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "ad9068ff-ea32-4aac-9cc8-7f412dab2f3c",
      "status": true,
      "grp_id": "32ded400-05d9-4ad3-8bd0-fbd37641477a"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "00cc7464-bbd6-4dbf-82c2-9a66b6c6c4ea",
      "status": false,
      "grp_id": "32ded400-05d9-4ad3-8bd0-fbd37641477a"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "b34726a7-99e2-43e0-92fb-8d85d232a5eb",
      "status": true,
      "grp_id": "32ded400-05d9-4ad3-8bd0-fbd37641477a"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "e149ddf3-99f0-4a6d-a6ae-b03529521572",
      "status": false,
      "grp_id": "32ded400-05d9-4ad3-8bd0-fbd37641477a"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "54874c97-081e-44bd-b38b-c1083a4b904e",
      "status": true,
      "grp_id": "32ded400-05d9-4ad3-8bd0-fbd37641477a"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "c2c06aa8-c734-461a-943d-3b6720dc1209",
      "status": false,
      "grp_id": "32ded400-05d9-4ad3-8bd0-fbd37641477a"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "c52ac53d-efc6-4523-8af8-78727ba35dc7",
      "status": true,
      "grp_id": "cb2d02d4-2630-48b3-aaab-bc5e89d80de9"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "2bc52217-beb8-4d3d-94c0-dbbe857e5b4e",
      "status": false,
      "grp_id": "cb2d02d4-2630-48b3-aaab-bc5e89d80de9"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "31cedfea-9e03-4a99-92c6-2fbb11c04be6",
      "status": true,
      "grp_id": "cb2d02d4-2630-48b3-aaab-bc5e89d80de9"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "61694825-483b-4fc0-9b83-d480a774c3ce",
      "status": false,
      "grp_id": "cb2d02d4-2630-48b3-aaab-bc5e89d80de9"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "ebf4c87d-1e83-445a-8ce2-a760a6e84bc0",
      "status": true,
      "grp_id": "cb2d02d4-2630-48b3-aaab-bc5e89d80de9"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "03d30a10-b9a3-4527-a518-cc2669ee76e7",
      "status": false,
      "grp_id": "cb2d02d4-2630-48b3-aaab-bc5e89d80de9"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "3d5b3ebe-e277-4164-bf3c-4715d37ab840",
      "status": true,
      "grp_id": "cb2d02d4-2630-48b3-aaab-bc5e89d80de9"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "626c9ab8-1d73-4aab-9c3f-08716d59e41e",
      "status": false,
      "grp_id": "cb2d02d4-2630-48b3-aaab-bc5e89d80de9"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "2556f5d0-976c-46d5-b158-975046a8ad12",
      "status": true,
      "grp_id": "48e01d39-11c8-4be9-aacc-16392047fd02"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "13122ad2-62da-4a78-b018-2c05d68ec841",
      "status": false,
      "grp_id": "48e01d39-11c8-4be9-aacc-16392047fd02"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "529ec5b3-ab03-4ae2-88ea-ed255c803a7e",
      "status": true,
      "grp_id": "48e01d39-11c8-4be9-aacc-16392047fd02"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "758ce5e3-975c-4e52-bfc4-0167ad64a542",
      "status": false,
      "grp_id": "48e01d39-11c8-4be9-aacc-16392047fd02"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "fcd4212c-226e-40c1-848c-21ed0ae72a5b",
      "status": true,
      "grp_id": "48e01d39-11c8-4be9-aacc-16392047fd02"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "6bee8dfa-3694-4934-a8f1-2f2c1705e900",
      "status": false,
      "grp_id": "48e01d39-11c8-4be9-aacc-16392047fd02"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "741ae102-a563-4d3f-9be1-714c50b8eac4",
      "status": true,
      "grp_id": "48e01d39-11c8-4be9-aacc-16392047fd02"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "a5850b3a-3cd5-49b3-b38b-fab9c20f4d4f",
      "status": false,
      "grp_id": "48e01d39-11c8-4be9-aacc-16392047fd02"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "6ac59e3b-1810-4811-a411-5e4cc92b6610",
      "status": true,
      "grp_id": "c417520f-ffdf-431c-816c-4debc8943b22"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "89d9698b-8a84-47f9-9c4a-6d7018ec2b6a",
      "status": false,
      "grp_id": "c417520f-ffdf-431c-816c-4debc8943b22"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "7b64c0d8-0265-4798-8f58-f93b6a3268a7",
      "status": true,
      "grp_id": "c417520f-ffdf-431c-816c-4debc8943b22"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "20066391-0a68-420c-bf7b-2e00dfdabc35",
      "status": false,
      "grp_id": "c417520f-ffdf-431c-816c-4debc8943b22"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "aa39269a-97df-4cad-8f4e-c2399903be99",
      "status": true,
      "grp_id": "c417520f-ffdf-431c-816c-4debc8943b22"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "f2d1ac73-2dbc-4d4e-bf3f-2d281ded1e15",
      "status": false,
      "grp_id": "c417520f-ffdf-431c-816c-4debc8943b22"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "ae4eb27b-99ac-4da0-9ad4-b6eb835bd56e",
      "status": true,
      "grp_id": "c417520f-ffdf-431c-816c-4debc8943b22"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "516e2dba-982b-4a6a-97ea-db785b15e069",
      "status": false,
      "grp_id": "c417520f-ffdf-431c-816c-4debc8943b22"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "8287c2b6-5cf6-4ed0-bba9-bebbf50be8df",
      "status": true,
      "grp_id": "2530f7fd-d52c-48d3-a8c5-67ea92877ccb"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "93fa2218-2d1d-43fe-9b94-06c3771a8fb2",
      "status": false,
      "grp_id": "2530f7fd-d52c-48d3-a8c5-67ea92877ccb"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "792e764d-0d17-4316-a809-a257bf6786f2",
      "status": true,
      "grp_id": "2530f7fd-d52c-48d3-a8c5-67ea92877ccb"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "f5d4412c-84b0-423b-bc7b-3abecac5b0f9",
      "status": false,
      "grp_id": "2530f7fd-d52c-48d3-a8c5-67ea92877ccb"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "8031fd4e-b358-4a59-ba2c-8ee36be251aa",
      "status": true,
      "grp_id": "2530f7fd-d52c-48d3-a8c5-67ea92877ccb"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "6e244aae-0513-458b-8c59-b99142d806b2",
      "status": false,
      "grp_id": "2530f7fd-d52c-48d3-a8c5-67ea92877ccb"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "5fba265b-2103-401d-8a1b-84915eb78242",
      "status": true,
      "grp_id": "2530f7fd-d52c-48d3-a8c5-67ea92877ccb"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "d432e157-9cf7-4ff4-a788-1d065b100a41",
      "status": false,
      "grp_id": "2530f7fd-d52c-48d3-a8c5-67ea92877ccb"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "456cdfcd-ee2f-4017-b821-d9ca07d29cad",
      "status": true,
      "grp_id": "f4901b13-f9db-4fd5-820b-f7b7b8e505e3"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "8daa8fe4-0eae-44f1-85de-3d8fd5bee032",
      "status": false,
      "grp_id": "f4901b13-f9db-4fd5-820b-f7b7b8e505e3"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "578e7dc7-a880-4441-8325-afc40e72cfac",
      "status": true,
      "grp_id": "f4901b13-f9db-4fd5-820b-f7b7b8e505e3"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "4ef01944-0895-4709-b050-dd1a0ca3ab72",
      "status": false,
      "grp_id": "f4901b13-f9db-4fd5-820b-f7b7b8e505e3"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "40247c89-a69a-4fab-ae32-b37bb2f45cf3",
      "status": true,
      "grp_id": "f4901b13-f9db-4fd5-820b-f7b7b8e505e3"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "52bf47f2-ef40-4e42-aee0-abf16fb7fc33",
      "status": false,
      "grp_id": "f4901b13-f9db-4fd5-820b-f7b7b8e505e3"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "dfbc1c03-6671-49c2-8576-9656bd34514a",
      "status": true,
      "grp_id": "f4901b13-f9db-4fd5-820b-f7b7b8e505e3"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "2d996aaf-4bc6-4056-bbac-c2ae8f56fd64",
      "status": false,
      "grp_id": "f4901b13-f9db-4fd5-820b-f7b7b8e505e3"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "f2d34d98-f3d5-4284-9603-d8fabb53ea86",
      "status": true,
      "grp_id": "5c6f35e6-2d2c-4cf3-8786-f8abc041cfd1"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "8be79acd-ab11-4d72-b4b3-adbb0ea15d68",
      "status": false,
      "grp_id": "5c6f35e6-2d2c-4cf3-8786-f8abc041cfd1"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "dc1dacde-ec49-446b-9d21-b1f20504373d",
      "status": true,
      "grp_id": "5c6f35e6-2d2c-4cf3-8786-f8abc041cfd1"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "2a75ecd2-32f6-4b96-8274-8c5dfba57987",
      "status": false,
      "grp_id": "5c6f35e6-2d2c-4cf3-8786-f8abc041cfd1"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "4eaf6262-c164-4f14-83e0-ac59541555d0",
      "status": true,
      "grp_id": "5c6f35e6-2d2c-4cf3-8786-f8abc041cfd1"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "02db0094-6670-445e-9ae4-ded22437620f",
      "status": false,
      "grp_id": "5c6f35e6-2d2c-4cf3-8786-f8abc041cfd1"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "a846a78d-4dd8-491d-a555-29f1fe75286b",
      "status": true,
      "grp_id": "5c6f35e6-2d2c-4cf3-8786-f8abc041cfd1"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "49dc477c-e3e2-42d9-beb3-692e7c930698",
      "status": false,
      "grp_id": "5c6f35e6-2d2c-4cf3-8786-f8abc041cfd1"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "2b60c803-2436-4d09-b8ce-4886021e0239",
      "status": true,
      "grp_id": "1250e476-f5cd-495e-b518-f53ed68b630c"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "d31cb4ff-a411-422c-8361-24b29a63eb91",
      "status": false,
      "grp_id": "1250e476-f5cd-495e-b518-f53ed68b630c"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "988d6192-4069-4fea-ae2e-2bd4c88feef9",
      "status": true,
      "grp_id": "1250e476-f5cd-495e-b518-f53ed68b630c"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "7a51060e-3523-414b-8321-689327519e56",
      "status": false,
      "grp_id": "1250e476-f5cd-495e-b518-f53ed68b630c"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "57b7afb2-d9e3-4e5a-998a-ceebdefb5c88",
      "status": true,
      "grp_id": "1250e476-f5cd-495e-b518-f53ed68b630c"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "b41942dc-4db2-43cb-9ba0-5043d9ee3dd1",
      "status": false,
      "grp_id": "1250e476-f5cd-495e-b518-f53ed68b630c"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "5e9c417c-1a05-4aaa-8330-0d04a02d1116",
      "status": true,
      "grp_id": "1250e476-f5cd-495e-b518-f53ed68b630c"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "34723fcd-df4a-4dbc-916a-4d2a2c05a374",
      "status": false,
      "grp_id": "1250e476-f5cd-495e-b518-f53ed68b630c"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "35652acb-ba73-4874-9ba8-df7931fc98fa",
      "status": true,
      "grp_id": "a51b5b17-5582-4b5c-bb32-e2ad02f7fee3"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "b7239e29-6456-4d5d-888f-20f62d858ab7",
      "status": false,
      "grp_id": "a51b5b17-5582-4b5c-bb32-e2ad02f7fee3"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "3c3842f4-a375-4c64-8e98-f6140b766cc2",
      "status": true,
      "grp_id": "a51b5b17-5582-4b5c-bb32-e2ad02f7fee3"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "8e1bcf21-eb15-4bf6-ae05-45c4bb1123e9",
      "status": false,
      "grp_id": "a51b5b17-5582-4b5c-bb32-e2ad02f7fee3"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "9aeddfc9-c999-4eac-87d9-ddfe261820bd",
      "status": true,
      "grp_id": "a51b5b17-5582-4b5c-bb32-e2ad02f7fee3"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "04bc37f0-46f9-42fd-a92e-df5792e37d99",
      "status": false,
      "grp_id": "a51b5b17-5582-4b5c-bb32-e2ad02f7fee3"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "8c02f528-3329-4e5b-bd02-2042d02452ff",
      "status": true,
      "grp_id": "a51b5b17-5582-4b5c-bb32-e2ad02f7fee3"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "dae236f7-24b0-4451-9fb7-b86294b1c84a",
      "status": false,
      "grp_id": "a51b5b17-5582-4b5c-bb32-e2ad02f7fee3"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "537670ca-c817-4316-af5e-71a1628aff52",
      "status": true,
      "grp_id": "daec23b5-d81f-4131-9b01-772b157096e8"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "1fb69edd-08d2-4739-8c9e-05d2df81f506",
      "status": false,
      "grp_id": "daec23b5-d81f-4131-9b01-772b157096e8"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "95624994-93ef-4114-a1ba-6404051d71d6",
      "status": true,
      "grp_id": "daec23b5-d81f-4131-9b01-772b157096e8"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "1d538934-5aee-41d4-83b6-625e2a8a351c",
      "status": false,
      "grp_id": "daec23b5-d81f-4131-9b01-772b157096e8"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "c2383438-14ef-4845-87b5-3582994f620e",
      "status": true,
      "grp_id": "daec23b5-d81f-4131-9b01-772b157096e8"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "bf411b49-af47-42dd-82e6-757b3a9d2219",
      "status": false,
      "grp_id": "daec23b5-d81f-4131-9b01-772b157096e8"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "38451ff2-023c-43c4-9d7b-f865dad944a8",
      "status": true,
      "grp_id": "daec23b5-d81f-4131-9b01-772b157096e8"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "fe547b88-d0b6-4255-aa94-213dd9c17a58",
      "status": false,
      "grp_id": "daec23b5-d81f-4131-9b01-772b157096e8"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "52e6df38-7bb5-4616-9a23-bb19c9186dd5",
      "status": true,
      "grp_id": "a43e9ef4-167a-4b77-811f-c7587f023881"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "3ca87183-9407-4835-a4f9-900dfe554cc3",
      "status": false,
      "grp_id": "a43e9ef4-167a-4b77-811f-c7587f023881"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "1baa76ad-64ba-497d-bfc2-991794f3b4d7",
      "status": true,
      "grp_id": "a43e9ef4-167a-4b77-811f-c7587f023881"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "51841636-a973-4c6c-aa57-001a6ccf8788",
      "status": false,
      "grp_id": "a43e9ef4-167a-4b77-811f-c7587f023881"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "ebfd708f-5491-4c66-a9c7-95a2f4198564",
      "status": true,
      "grp_id": "a43e9ef4-167a-4b77-811f-c7587f023881"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "431575bf-2d78-4973-bc11-f0577d4c12af",
      "status": false,
      "grp_id": "a43e9ef4-167a-4b77-811f-c7587f023881"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "e9041821-661d-4680-9235-067b95aacd97",
      "status": true,
      "grp_id": "a43e9ef4-167a-4b77-811f-c7587f023881"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "194ad088-8a19-4a1f-b1ec-2967e2a41afa",
      "status": false,
      "grp_id": "a43e9ef4-167a-4b77-811f-c7587f023881"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "9103cbf5-3e5e-4541-acc5-18f178a2d10d",
      "status": true,
      "grp_id": "2e364191-faab-4156-ad65-73059869880e"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "c21b9479-f4c2-44fe-9cdc-858040937c3f",
      "status": false,
      "grp_id": "2e364191-faab-4156-ad65-73059869880e"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "347a07b8-5c65-44c0-9522-2ba266c3ed52",
      "status": true,
      "grp_id": "2e364191-faab-4156-ad65-73059869880e"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "a3c2c2a3-d09a-4ad6-a776-e064c856fdba",
      "status": false,
      "grp_id": "2e364191-faab-4156-ad65-73059869880e"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "f59ebb20-b762-4dfa-8f30-b5d2ea5bfe9d",
      "status": true,
      "grp_id": "2e364191-faab-4156-ad65-73059869880e"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "537236cf-2296-4770-b975-4b27159d06f0",
      "status": false,
      "grp_id": "2e364191-faab-4156-ad65-73059869880e"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "1194d831-bd2e-4e76-894a-d6bc32aba54e",
      "status": true,
      "grp_id": "2e364191-faab-4156-ad65-73059869880e"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "1e515de5-8775-4239-b3d9-5ccba069b879",
      "status": false,
      "grp_id": "2e364191-faab-4156-ad65-73059869880e"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "a32baa3e-f300-4353-b8f8-1d4ea7c5ca52",
      "status": true,
      "grp_id": "c9105943-a0dd-4790-9003-36ab253d2983"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "6759f7f2-a7b5-4c99-a905-67ddbb38b636",
      "status": false,
      "grp_id": "c9105943-a0dd-4790-9003-36ab253d2983"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "dc8fde1f-c9ed-4d14-8a76-279376315f0a",
      "status": true,
      "grp_id": "c9105943-a0dd-4790-9003-36ab253d2983"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "f925713e-d970-49af-9243-a05222e6c393",
      "status": false,
      "grp_id": "c9105943-a0dd-4790-9003-36ab253d2983"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "c516555a-1047-447f-8ea5-c0fdc575b916",
      "status": true,
      "grp_id": "c9105943-a0dd-4790-9003-36ab253d2983"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "cd07953e-9fb0-4541-a248-c0b04a0bc490",
      "status": false,
      "grp_id": "c9105943-a0dd-4790-9003-36ab253d2983"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "6048fab3-1e63-4361-a229-9b8d5fe65317",
      "status": true,
      "grp_id": "c9105943-a0dd-4790-9003-36ab253d2983"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "13436289-833f-4b1f-b027-864b814bf495",
      "status": false,
      "grp_id": "c9105943-a0dd-4790-9003-36ab253d2983"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "cced88c4-5283-42a1-8b8b-4cb5a8289a6d",
      "status": true,
      "grp_id": "75a7a4c3-c13d-46f9-ab26-38e7c6f1a4df"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "3f23b70a-4f5d-4a0b-a0bc-ed3cd2223d74",
      "status": false,
      "grp_id": "75a7a4c3-c13d-46f9-ab26-38e7c6f1a4df"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "dda75970-900d-4198-a2fe-ce3c29b3a800",
      "status": true,
      "grp_id": "75a7a4c3-c13d-46f9-ab26-38e7c6f1a4df"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "9138b6ad-b431-427b-ac3e-29e7550f35a1",
      "status": false,
      "grp_id": "75a7a4c3-c13d-46f9-ab26-38e7c6f1a4df"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "c56780d9-8a8d-4531-97ec-16dda0daa468",
      "status": true,
      "grp_id": "75a7a4c3-c13d-46f9-ab26-38e7c6f1a4df"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "05139145-d7ef-4c11-90a6-0ebe91a68524",
      "status": false,
      "grp_id": "75a7a4c3-c13d-46f9-ab26-38e7c6f1a4df"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "58b29014-2514-4e68-994f-2154726493d0",
      "status": true,
      "grp_id": "75a7a4c3-c13d-46f9-ab26-38e7c6f1a4df"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "72d68f31-3bed-4831-94d7-83e64da21021",
      "status": false,
      "grp_id": "75a7a4c3-c13d-46f9-ab26-38e7c6f1a4df"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "f7ad3a3f-9869-44c3-97e7-5d08cb1baf14",
      "status": true,
      "grp_id": "b82ef8ee-168e-4bba-bd72-30fba86f3c35"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "0f189dd2-3105-4406-88d4-4f28a1585681",
      "status": false,
      "grp_id": "b82ef8ee-168e-4bba-bd72-30fba86f3c35"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "e0e05688-bedd-4f3b-a529-8a2bae8ea3b8",
      "status": true,
      "grp_id": "b82ef8ee-168e-4bba-bd72-30fba86f3c35"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "663495fb-5626-48b2-82bb-6a9ffe491b2a",
      "status": false,
      "grp_id": "b82ef8ee-168e-4bba-bd72-30fba86f3c35"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "ac2052f4-50c2-4353-9466-8d45c9d7b8ca",
      "status": true,
      "grp_id": "b82ef8ee-168e-4bba-bd72-30fba86f3c35"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "c52509e9-eb5f-4a62-91d8-1fc25231f9eb",
      "status": false,
      "grp_id": "b82ef8ee-168e-4bba-bd72-30fba86f3c35"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "c4853f7d-8dce-4b1c-b7ac-dc96882e2b95",
      "status": true,
      "grp_id": "b82ef8ee-168e-4bba-bd72-30fba86f3c35"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "0bb01add-661d-43d6-95c4-e61b6f6fe489",
      "status": false,
      "grp_id": "b82ef8ee-168e-4bba-bd72-30fba86f3c35"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "e111d717-32c7-4bf9-be8f-5a27d3a17de8",
      "status": true,
      "grp_id": "0e0e5b74-ad34-49ae-a5b3-f9ba2d87d68b"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "392eb3d7-b42c-4c96-8eac-be3428282f6f",
      "status": false,
      "grp_id": "0e0e5b74-ad34-49ae-a5b3-f9ba2d87d68b"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "ce8c5199-bdee-41ad-af7d-6e9c42fd9906",
      "status": true,
      "grp_id": "0e0e5b74-ad34-49ae-a5b3-f9ba2d87d68b"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "2a18286e-e379-4be8-bf33-13a493efbef9",
      "status": false,
      "grp_id": "0e0e5b74-ad34-49ae-a5b3-f9ba2d87d68b"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "12eba730-5a68-4116-8898-39be3582d039",
      "status": true,
      "grp_id": "0e0e5b74-ad34-49ae-a5b3-f9ba2d87d68b"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "d4471821-f1be-4218-ac6d-6e4f4075124d",
      "status": false,
      "grp_id": "0e0e5b74-ad34-49ae-a5b3-f9ba2d87d68b"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "1e12a46f-1acb-4a9b-bb16-8ed35b90fec7",
      "status": true,
      "grp_id": "0e0e5b74-ad34-49ae-a5b3-f9ba2d87d68b"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "e9daca21-d457-4758-9ec3-70b6a965b28d",
      "status": false,
      "grp_id": "0e0e5b74-ad34-49ae-a5b3-f9ba2d87d68b"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "3c8b520d-cbc4-49a1-aae5-90270e8a07cf",
      "status": true,
      "grp_id": "032efa6d-b799-4d6b-acb2-e9dd78d79ce3"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "ce914542-ae69-4a71-96b1-04f4fce0b398",
      "status": false,
      "grp_id": "032efa6d-b799-4d6b-acb2-e9dd78d79ce3"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "928055bd-ff39-44ae-8103-15b63420cc81",
      "status": true,
      "grp_id": "032efa6d-b799-4d6b-acb2-e9dd78d79ce3"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "55ee07e6-1e72-4d10-a8c0-00fded7ec6e2",
      "status": false,
      "grp_id": "032efa6d-b799-4d6b-acb2-e9dd78d79ce3"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "4854a5fe-f83e-4a4d-b4c3-e8398fd52020",
      "status": true,
      "grp_id": "032efa6d-b799-4d6b-acb2-e9dd78d79ce3"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "26e63005-4309-4e6a-9a2b-22206bb0e6e9",
      "status": false,
      "grp_id": "032efa6d-b799-4d6b-acb2-e9dd78d79ce3"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "a8abdcdc-6dae-4ceb-bedf-326389d27f64",
      "status": true,
      "grp_id": "032efa6d-b799-4d6b-acb2-e9dd78d79ce3"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "2c17b973-3162-4820-8af9-d4a778b3ef3c",
      "status": false,
      "grp_id": "032efa6d-b799-4d6b-acb2-e9dd78d79ce3"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "42bf67b0-d32c-4ef2-a00e-092bd687bf19",
      "status": true,
      "grp_id": "2f8c77ec-85bb-41ca-ba79-82e256000b1c"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "2158feef-fc71-4e18-81b1-acbbfafb051b",
      "status": false,
      "grp_id": "2f8c77ec-85bb-41ca-ba79-82e256000b1c"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "92cb3b89-5f5f-4eae-bd98-09eac2a14385",
      "status": true,
      "grp_id": "2f8c77ec-85bb-41ca-ba79-82e256000b1c"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "6267adaf-2f81-4e7b-b5ee-488ee0dc82e2",
      "status": false,
      "grp_id": "2f8c77ec-85bb-41ca-ba79-82e256000b1c"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "6c2c3268-11dc-45f3-bb19-8e8bc11cb35a",
      "status": true,
      "grp_id": "2f8c77ec-85bb-41ca-ba79-82e256000b1c"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "d69f6fce-9cf2-42af-a0d4-e1c469d2f65c",
      "status": false,
      "grp_id": "2f8c77ec-85bb-41ca-ba79-82e256000b1c"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "388e381b-43ef-4bc6-917f-795dd7e6f671",
      "status": true,
      "grp_id": "2f8c77ec-85bb-41ca-ba79-82e256000b1c"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "f7dae4ef-8715-4d67-a18c-7b3dd726eb46",
      "status": false,
      "grp_id": "2f8c77ec-85bb-41ca-ba79-82e256000b1c"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "6bd709b4-1f43-4873-8a6d-f88f88fe9b7c",
      "status": true,
      "grp_id": "126ab197-078a-49e2-b9ba-60c37117f52b"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "a5ed5c8c-9b27-4ffa-85c8-b7889777f19b",
      "status": false,
      "grp_id": "126ab197-078a-49e2-b9ba-60c37117f52b"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "e90a00c2-76ec-417d-99f5-daa09395742d",
      "status": true,
      "grp_id": "126ab197-078a-49e2-b9ba-60c37117f52b"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "1cec1e91-77f4-4af3-8b86-923f4dfe969e",
      "status": false,
      "grp_id": "126ab197-078a-49e2-b9ba-60c37117f52b"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "62600d4e-8046-4bf0-beac-69e9cd9484a8",
      "status": true,
      "grp_id": "126ab197-078a-49e2-b9ba-60c37117f52b"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "600b6739-6b32-4672-8a63-32e279e24f0a",
      "status": false,
      "grp_id": "126ab197-078a-49e2-b9ba-60c37117f52b"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "687f21b3-862a-4021-aa71-76f9e4fee00c",
      "status": true,
      "grp_id": "126ab197-078a-49e2-b9ba-60c37117f52b"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "97ef4668-73b9-4055-9fca-5612f66d88e4",
      "status": false,
      "grp_id": "126ab197-078a-49e2-b9ba-60c37117f52b"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "85b1ff04-5477-4c89-847d-61c509601071",
      "status": true,
      "grp_id": "da998408-6f93-4adb-8a48-18b3688553d4"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "9fe683a6-a2c5-4f14-a676-99672dcd9969",
      "status": false,
      "grp_id": "da998408-6f93-4adb-8a48-18b3688553d4"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "992e7523-fcab-4bcd-b660-3b463ac74253",
      "status": true,
      "grp_id": "da998408-6f93-4adb-8a48-18b3688553d4"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "540c4931-602c-4dce-b550-6774e1e4a540",
      "status": false,
      "grp_id": "da998408-6f93-4adb-8a48-18b3688553d4"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "3ad17dc7-9a0a-4cf0-9c47-f658fcecb54b",
      "status": true,
      "grp_id": "da998408-6f93-4adb-8a48-18b3688553d4"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "5b94b159-8759-43ab-a38d-b9fa8b3ee7a6",
      "status": false,
      "grp_id": "da998408-6f93-4adb-8a48-18b3688553d4"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "ae064b92-7877-42bc-af09-c4bce46ffca9",
      "status": true,
      "grp_id": "da998408-6f93-4adb-8a48-18b3688553d4"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "24dad460-0aa7-4053-9c8f-cd39e738553f",
      "status": false,
      "grp_id": "da998408-6f93-4adb-8a48-18b3688553d4"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "a4bdefe3-6eb1-4f62-b76c-998701deec6e",
      "status": true,
      "grp_id": "dfc9470f-ceac-4482-ba46-cbc2d69c651c"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "fd338783-2ffe-40b0-ba62-366789c01dce",
      "status": false,
      "grp_id": "dfc9470f-ceac-4482-ba46-cbc2d69c651c"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "fb8218f2-8ded-47ab-9ee7-5f372876b331",
      "status": true,
      "grp_id": "dfc9470f-ceac-4482-ba46-cbc2d69c651c"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "bbe07dcb-a7cc-4415-8176-f9c22f3c1cb9",
      "status": false,
      "grp_id": "dfc9470f-ceac-4482-ba46-cbc2d69c651c"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "24deaa77-da62-427f-8fdd-d06a37f2f013",
      "status": true,
      "grp_id": "dfc9470f-ceac-4482-ba46-cbc2d69c651c"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "c85d3f1d-3079-43e7-88bf-1abddfde648b",
      "status": false,
      "grp_id": "dfc9470f-ceac-4482-ba46-cbc2d69c651c"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "990533d9-5dfb-4aff-a340-db5232b21fe0",
      "status": true,
      "grp_id": "dfc9470f-ceac-4482-ba46-cbc2d69c651c"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "57015284-8f15-4429-a1ab-e2eada12b3b7",
      "status": false,
      "grp_id": "dfc9470f-ceac-4482-ba46-cbc2d69c651c"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "a83f147c-625a-49fc-9c32-7cc3a89ff4d3",
      "status": true,
      "grp_id": "d377985c-14ff-4080-beba-d923be650dbe"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "3ce618f9-af9b-49d9-830f-821e7b6021af",
      "status": false,
      "grp_id": "d377985c-14ff-4080-beba-d923be650dbe"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "1beba186-be22-4226-a854-fcb44e488d16",
      "status": true,
      "grp_id": "d377985c-14ff-4080-beba-d923be650dbe"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "60d39b23-f285-49b0-b091-20a061787060",
      "status": false,
      "grp_id": "d377985c-14ff-4080-beba-d923be650dbe"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "d10acdef-8c43-46d2-a9b2-814969337335",
      "status": true,
      "grp_id": "d377985c-14ff-4080-beba-d923be650dbe"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "c59fce05-2de9-4ffc-b20e-445ab9711c3c",
      "status": false,
      "grp_id": "d377985c-14ff-4080-beba-d923be650dbe"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "d69e955c-23a1-4a02-af96-8d19d7d6c904",
      "status": true,
      "grp_id": "d377985c-14ff-4080-beba-d923be650dbe"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "50615a14-5fdd-4915-a90d-4429062c0d58",
      "status": false,
      "grp_id": "d377985c-14ff-4080-beba-d923be650dbe"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "4cdcb696-f0f3-4ca6-921c-c75b3baa6b9a",
      "status": true,
      "grp_id": "1c7ecff1-297b-4e93-b626-84a22dcd1b36"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "40af8068-34ea-4d4d-b1ce-159cfbab0374",
      "status": false,
      "grp_id": "1c7ecff1-297b-4e93-b626-84a22dcd1b36"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "93877a4f-a8f3-49d8-b4fd-921af95e8260",
      "status": true,
      "grp_id": "1c7ecff1-297b-4e93-b626-84a22dcd1b36"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "32221f91-eb12-4bab-9476-9457b073b7d9",
      "status": false,
      "grp_id": "1c7ecff1-297b-4e93-b626-84a22dcd1b36"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "15e015a1-0d4e-44c3-8885-218b316d5231",
      "status": true,
      "grp_id": "1c7ecff1-297b-4e93-b626-84a22dcd1b36"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "4e53c84e-a9d5-42c6-917f-da45ec6ea84d",
      "status": false,
      "grp_id": "1c7ecff1-297b-4e93-b626-84a22dcd1b36"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "99517e9b-6df6-463c-ae6b-90e6be0e3513",
      "status": true,
      "grp_id": "1c7ecff1-297b-4e93-b626-84a22dcd1b36"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "7e5a6a4c-3e23-4998-887a-459daee4d057",
      "status": false,
      "grp_id": "1c7ecff1-297b-4e93-b626-84a22dcd1b36"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "d49c73ec-d4ca-4b58-bede-ff174e439787",
      "status": true,
      "grp_id": "25a84812-fe5d-49b5-9c26-4d4f6a18ef0a"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "a76b91ad-07db-40ed-a816-6a1be4df4b32",
      "status": false,
      "grp_id": "25a84812-fe5d-49b5-9c26-4d4f6a18ef0a"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "e34b52a1-70b9-4e0a-87ae-e77e7a5a22c6",
      "status": true,
      "grp_id": "25a84812-fe5d-49b5-9c26-4d4f6a18ef0a"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "ac9ffd90-86dc-4715-b7f2-e5541e06fd40",
      "status": false,
      "grp_id": "25a84812-fe5d-49b5-9c26-4d4f6a18ef0a"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "85357966-810f-48f4-88ca-1741b4377ee0",
      "status": true,
      "grp_id": "25a84812-fe5d-49b5-9c26-4d4f6a18ef0a"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "7158afbc-d5ac-41d2-ad1f-28fe322544d3",
      "status": false,
      "grp_id": "25a84812-fe5d-49b5-9c26-4d4f6a18ef0a"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "5c652d5c-86c7-4e4e-a73c-a25414f2ff38",
      "status": true,
      "grp_id": "25a84812-fe5d-49b5-9c26-4d4f6a18ef0a"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "23e7cd03-36ae-4c96-bb18-7bef14b97704",
      "status": false,
      "grp_id": "25a84812-fe5d-49b5-9c26-4d4f6a18ef0a"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "9a10cefc-19f3-481a-9660-ee8723e41fc9",
      "status": true,
      "grp_id": "6e9f97bf-752e-4e1a-96f2-6a19048a99ab"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "33c4902c-c92e-4c4c-b47c-81efd7ee158f",
      "status": false,
      "grp_id": "6e9f97bf-752e-4e1a-96f2-6a19048a99ab"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "9d4690f3-1365-454c-b10f-a08a9a11d060",
      "status": true,
      "grp_id": "6e9f97bf-752e-4e1a-96f2-6a19048a99ab"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "a47bf4b5-ca0d-43ae-8257-a4800d9530dc",
      "status": false,
      "grp_id": "6e9f97bf-752e-4e1a-96f2-6a19048a99ab"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "a625d192-18f0-45bb-bb66-24968b883302",
      "status": true,
      "grp_id": "6e9f97bf-752e-4e1a-96f2-6a19048a99ab"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "4bf33dc7-622f-4da7-abe9-d5d6953aaa21",
      "status": false,
      "grp_id": "6e9f97bf-752e-4e1a-96f2-6a19048a99ab"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "c0d64506-f8b5-4c67-a9d1-e9839668a78d",
      "status": true,
      "grp_id": "6e9f97bf-752e-4e1a-96f2-6a19048a99ab"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "10622516-2ca0-4ce9-b5af-a20a294a6eff",
      "status": false,
      "grp_id": "6e9f97bf-752e-4e1a-96f2-6a19048a99ab"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "a6ec47d1-d5ff-4497-827e-e3718d9406d6",
      "status": true,
      "grp_id": "9e99f4af-7e4e-4d67-aa65-d49a07c51bfb"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "f6a15529-b73c-4fa5-b2e2-9ade59fe5016",
      "status": false,
      "grp_id": "9e99f4af-7e4e-4d67-aa65-d49a07c51bfb"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "0a021f3d-6fec-4c0d-9b42-59926f652ddb",
      "status": true,
      "grp_id": "9e99f4af-7e4e-4d67-aa65-d49a07c51bfb"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "136c040b-ef21-4d59-b1f5-7ec38ff75fce",
      "status": false,
      "grp_id": "9e99f4af-7e4e-4d67-aa65-d49a07c51bfb"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "48b5bd9b-a509-47e1-8b75-de33e7e2f2cf",
      "status": true,
      "grp_id": "9e99f4af-7e4e-4d67-aa65-d49a07c51bfb"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "9a4185a9-7b1f-46f8-abe9-9444e5f1a5df",
      "status": false,
      "grp_id": "9e99f4af-7e4e-4d67-aa65-d49a07c51bfb"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "ca49fc61-6012-4187-8d9b-a5927d300950",
      "status": true,
      "grp_id": "9e99f4af-7e4e-4d67-aa65-d49a07c51bfb"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "a898c1ab-8cd8-409c-9de0-d0e6d326079b",
      "status": false,
      "grp_id": "9e99f4af-7e4e-4d67-aa65-d49a07c51bfb"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "aeadd5ae-7d1f-4970-9396-19bc84a25d7a",
      "status": true,
      "grp_id": "d2284004-9711-49d7-a1db-4925935ad9d2"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "8ff8cda8-f3be-4944-a152-7e804b922d21",
      "status": false,
      "grp_id": "d2284004-9711-49d7-a1db-4925935ad9d2"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "b13293d8-e09e-4ee0-8d03-07ec608dd370",
      "status": true,
      "grp_id": "d2284004-9711-49d7-a1db-4925935ad9d2"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "e8d17d18-3c87-44b2-98d6-fee997901f90",
      "status": false,
      "grp_id": "d2284004-9711-49d7-a1db-4925935ad9d2"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "d28bd5c0-e5f1-4a77-8a0d-5d40d8674a91",
      "status": true,
      "grp_id": "d2284004-9711-49d7-a1db-4925935ad9d2"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "56667563-f517-49f3-bd77-b82a17e6449d",
      "status": false,
      "grp_id": "d2284004-9711-49d7-a1db-4925935ad9d2"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "a02b7f38-7b6a-4278-9991-fdcd79d91092",
      "status": true,
      "grp_id": "d2284004-9711-49d7-a1db-4925935ad9d2"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "0aeb8b43-6446-4e15-9b8c-8c3d8917eaff",
      "status": false,
      "grp_id": "d2284004-9711-49d7-a1db-4925935ad9d2"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "2fd33f57-6dba-410c-970b-aa84e6954b61",
      "status": true,
      "grp_id": "bb065aa7-72e7-4c34-89ed-67e7a1c96eb7"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "a6d34146-24c4-49d9-a31a-9fb59d912eb2",
      "status": false,
      "grp_id": "bb065aa7-72e7-4c34-89ed-67e7a1c96eb7"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "c687715e-5d53-48ef-aaa6-750f7dbf450c",
      "status": true,
      "grp_id": "bb065aa7-72e7-4c34-89ed-67e7a1c96eb7"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "31b7ba1c-fa1e-45ca-ac66-f596575d5a48",
      "status": false,
      "grp_id": "bb065aa7-72e7-4c34-89ed-67e7a1c96eb7"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "8923acaf-d04e-46a1-8d7a-62acb1354bf4",
      "status": true,
      "grp_id": "bb065aa7-72e7-4c34-89ed-67e7a1c96eb7"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "821945b4-398d-453c-b9c9-18a3401e85d2",
      "status": false,
      "grp_id": "bb065aa7-72e7-4c34-89ed-67e7a1c96eb7"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "26d741b5-35c1-4a92-9659-8629dc024e7a",
      "status": true,
      "grp_id": "bb065aa7-72e7-4c34-89ed-67e7a1c96eb7"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "13df198e-0396-426d-8f70-4672cbe0ea23",
      "status": false,
      "grp_id": "bb065aa7-72e7-4c34-89ed-67e7a1c96eb7"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "05485950-29f8-4104-8914-bc820de97c96",
      "status": true,
      "grp_id": "c5dc1a19-5096-4918-ba80-922498dc6700"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "934793bf-eda0-4ad7-88c0-bbac59f02c94",
      "status": false,
      "grp_id": "c5dc1a19-5096-4918-ba80-922498dc6700"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "6cc48f39-30f4-4cf9-9fbe-55dfa55d84fe",
      "status": true,
      "grp_id": "c5dc1a19-5096-4918-ba80-922498dc6700"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "58051d39-55c2-4d44-b703-da682fadebab",
      "status": false,
      "grp_id": "c5dc1a19-5096-4918-ba80-922498dc6700"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "4ac46844-071f-4273-a188-fd67be384337",
      "status": true,
      "grp_id": "c5dc1a19-5096-4918-ba80-922498dc6700"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "6c8fc1f8-c129-41af-818e-c283bde8a9c2",
      "status": false,
      "grp_id": "c5dc1a19-5096-4918-ba80-922498dc6700"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "537b63a0-32d6-4ad9-91e4-b44acda80487",
      "status": true,
      "grp_id": "c5dc1a19-5096-4918-ba80-922498dc6700"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "1b809b0a-0c67-40e0-bdbd-1496d10e2eb4",
      "status": false,
      "grp_id": "c5dc1a19-5096-4918-ba80-922498dc6700"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "5ee20a99-46df-433c-aa10-a3df143b34ac",
      "status": true,
      "grp_id": "180006e7-17e3-47f3-a4bb-52cfc8593d36"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "fe7fb067-419b-47a6-9981-ee1146b43a43",
      "status": false,
      "grp_id": "180006e7-17e3-47f3-a4bb-52cfc8593d36"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "f8af1c5b-fc5e-40ea-a05e-f90740d3dda9",
      "status": true,
      "grp_id": "180006e7-17e3-47f3-a4bb-52cfc8593d36"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "bd76d8b0-b7ad-416c-89cf-f751368451f6",
      "status": false,
      "grp_id": "180006e7-17e3-47f3-a4bb-52cfc8593d36"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "49ab82ef-4ee6-4fcb-8662-6532259bd4a8",
      "status": true,
      "grp_id": "180006e7-17e3-47f3-a4bb-52cfc8593d36"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "fe053dce-c5b5-465a-b68a-be5f7d7c4376",
      "status": false,
      "grp_id": "180006e7-17e3-47f3-a4bb-52cfc8593d36"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "433e5fb6-1990-4551-9d4b-cc533f5814ff",
      "status": true,
      "grp_id": "180006e7-17e3-47f3-a4bb-52cfc8593d36"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "c4e05303-2597-4689-8610-c4a20fe09edf",
      "status": false,
      "grp_id": "180006e7-17e3-47f3-a4bb-52cfc8593d36"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "5c4b11d6-1ce1-4b35-8957-92dd964ccc4e",
      "status": true,
      "grp_id": "1b2237c5-19d6-42b5-8744-a217c9a1261d"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "556b0410-26da-4e4e-8119-ea0d3834482f",
      "status": false,
      "grp_id": "1b2237c5-19d6-42b5-8744-a217c9a1261d"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "eacf06fc-257a-4aa5-b13c-2329a7afc084",
      "status": true,
      "grp_id": "1b2237c5-19d6-42b5-8744-a217c9a1261d"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "a5493786-78a1-47e8-b641-884af22f0b3f",
      "status": false,
      "grp_id": "1b2237c5-19d6-42b5-8744-a217c9a1261d"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "7f704bcd-fd3c-4b76-948b-5e1d9a12099f",
      "status": true,
      "grp_id": "1b2237c5-19d6-42b5-8744-a217c9a1261d"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "2c903b60-3a47-49b1-9748-8394f42ee8f7",
      "status": false,
      "grp_id": "1b2237c5-19d6-42b5-8744-a217c9a1261d"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "237830a8-9e08-47d5-873d-e5cc09b13465",
      "status": true,
      "grp_id": "1b2237c5-19d6-42b5-8744-a217c9a1261d"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "898cd62b-87ef-4eea-8bd3-0616f1175a87",
      "status": false,
      "grp_id": "1b2237c5-19d6-42b5-8744-a217c9a1261d"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "5d5cf34f-2163-49eb-a563-afd75f15221f",
      "status": true,
      "grp_id": "b64b5a6e-432c-4844-bdf3-2e35a75ff0a8"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "3a7f7157-5e05-4241-a098-3658a20c34ac",
      "status": false,
      "grp_id": "b64b5a6e-432c-4844-bdf3-2e35a75ff0a8"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "910e2101-b941-4f1f-a3e1-51a4a91d7bcc",
      "status": true,
      "grp_id": "b64b5a6e-432c-4844-bdf3-2e35a75ff0a8"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "d1d58852-53fb-44d1-bd30-9f9a75f1b6bb",
      "status": false,
      "grp_id": "b64b5a6e-432c-4844-bdf3-2e35a75ff0a8"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "5f929f31-8b9a-4d8f-b2cb-5f152c871e94",
      "status": true,
      "grp_id": "b64b5a6e-432c-4844-bdf3-2e35a75ff0a8"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "225a25f7-900c-4b20-b001-993fbc69f746",
      "status": false,
      "grp_id": "b64b5a6e-432c-4844-bdf3-2e35a75ff0a8"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "e907fc4b-114f-453f-82e5-7f9b0457936b",
      "status": true,
      "grp_id": "b64b5a6e-432c-4844-bdf3-2e35a75ff0a8"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "e671b5cc-628f-4b2d-ae1a-10ae217e802a",
      "status": false,
      "grp_id": "b64b5a6e-432c-4844-bdf3-2e35a75ff0a8"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "af34cb4d-dc67-45fb-80de-35dd902a7e82",
      "status": true,
      "grp_id": "bd29efe2-90e1-48a4-b426-a5eeafdbe1f2"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "f0a7b0c9-80ec-4ed6-8e3f-6aed2b97fd44",
      "status": false,
      "grp_id": "bd29efe2-90e1-48a4-b426-a5eeafdbe1f2"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "2c113dc0-d0ce-4e7f-a93d-098a5c0b7dbb",
      "status": true,
      "grp_id": "bd29efe2-90e1-48a4-b426-a5eeafdbe1f2"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "19cdbfbd-9233-4692-a981-7ed656a5b42c",
      "status": false,
      "grp_id": "bd29efe2-90e1-48a4-b426-a5eeafdbe1f2"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "ac084bef-01d0-44a7-9771-9813dd7d2161",
      "status": true,
      "grp_id": "bd29efe2-90e1-48a4-b426-a5eeafdbe1f2"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "9a8bf564-3ca7-4dd9-8349-1ee1a0d11156",
      "status": false,
      "grp_id": "bd29efe2-90e1-48a4-b426-a5eeafdbe1f2"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "e2edccf6-061b-49b1-839d-6c3150fbc58f",
      "status": true,
      "grp_id": "bd29efe2-90e1-48a4-b426-a5eeafdbe1f2"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "e92f982a-ec66-490c-bdcb-a0bc8f6fb869",
      "status": false,
      "grp_id": "bd29efe2-90e1-48a4-b426-a5eeafdbe1f2"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "5ac0251b-1332-4fee-bd1f-c71f3902bdd4",
      "status": true,
      "grp_id": "2a5f19ed-d12b-4f4e-a74e-fed6615f08b6"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "5b336f75-1ebe-4556-b9d8-86282b34c979",
      "status": false,
      "grp_id": "2a5f19ed-d12b-4f4e-a74e-fed6615f08b6"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "b5b1491d-823c-4aa0-814c-9b31617a2d85",
      "status": true,
      "grp_id": "2a5f19ed-d12b-4f4e-a74e-fed6615f08b6"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "43f009b8-1dfb-4243-813e-10ca101e87d9",
      "status": false,
      "grp_id": "2a5f19ed-d12b-4f4e-a74e-fed6615f08b6"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "3d8f13a4-bdbd-48a5-be7b-b74bd0ff7e32",
      "status": true,
      "grp_id": "2a5f19ed-d12b-4f4e-a74e-fed6615f08b6"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "4e537f61-5087-4f00-88bd-8c93992f313b",
      "status": false,
      "grp_id": "2a5f19ed-d12b-4f4e-a74e-fed6615f08b6"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "57d712ed-24ea-445e-b58e-9fd32397e2fa",
      "status": true,
      "grp_id": "2a5f19ed-d12b-4f4e-a74e-fed6615f08b6"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "2d6462bc-b3f0-4f58-b955-73ad9d916fce",
      "status": false,
      "grp_id": "2a5f19ed-d12b-4f4e-a74e-fed6615f08b6"
   },
   {
      "std_name": "Student 1",
      "std_code": "STD_1",
      "std_id": "44f3d4dc-1edb-4fa1-b76c-999c242d5d98",
      "status": true,
      "grp_id": "effb8d73-b50f-4e44-9607-ecefc5bb5651"
   },
   {
      "std_name": "Student 2",
      "std_code": "STD_2",
      "std_id": "4c93a062-bdd1-4a64-9f9d-10f694352701",
      "status": false,
      "grp_id": "effb8d73-b50f-4e44-9607-ecefc5bb5651"
   },
   {
      "std_name": "Student 3",
      "std_code": "STD_3",
      "std_id": "a7a61408-0091-4783-b185-e8be46580c59",
      "status": true,
      "grp_id": "effb8d73-b50f-4e44-9607-ecefc5bb5651"
   },
   {
      "std_name": "Student 4",
      "std_code": "STD_4",
      "std_id": "b430ed4e-eb9c-4251-a66c-ee33f13eb052",
      "status": false,
      "grp_id": "effb8d73-b50f-4e44-9607-ecefc5bb5651"
   },
   {
      "std_name": "Student 5",
      "std_code": "STD_5",
      "std_id": "3c45e2e9-c7c5-4bd1-9852-f724160b3b1b",
      "status": true,
      "grp_id": "effb8d73-b50f-4e44-9607-ecefc5bb5651"
   },
   {
      "std_name": "Student 6",
      "std_code": "STD_6",
      "std_id": "be13982f-abf2-4245-971d-03b61bf5fe87",
      "status": false,
      "grp_id": "effb8d73-b50f-4e44-9607-ecefc5bb5651"
   },
   {
      "std_name": "Student 7",
      "std_code": "STD_7",
      "std_id": "6a10b394-7ac8-45b1-bff5-795718042efa",
      "status": true,
      "grp_id": "effb8d73-b50f-4e44-9607-ecefc5bb5651"
   },
   {
      "std_name": "Student 8",
      "std_code": "STD_8",
      "std_id": "ebf77c64-ca3e-4d5e-8828-1a5d0b7b6ffa",
      "status": false,
      "grp_id": "effb8d73-b50f-4e44-9607-ecefc5bb5651"
   }
]';

create table student(
      std_name varchar(200),
      std_code varchar(200),
      std_id varchar(200),
      status varchar(200),
      grp_id varchar(200)
);

insert into student (std_name,std_code,std_id,status,grp_id)
select std_name,std_code,std_id,status,grp_id from 
openjson(@json)
with (
      std_name varchar(200),
      std_code varchar(200),
      std_id varchar(200),
      status varchar(200),
      grp_id varchar(200)
) 



declare @json2 nvarchar(max);

set @json2 = '[
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "16d35898-8a30-4131-8a98-24c957d89f24",
      "status": true,
      "clg_id": "eebc73b2-f291-4039-9e57-3df41579f718"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "b9e22f3f-9cea-4efa-a872-6ffe3383db61",
      "status": false,
      "clg_id": "eebc73b2-f291-4039-9e57-3df41579f718"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "d3c21a8b-6bd0-46f0-a168-5cd0bd65693c",
      "status": true,
      "clg_id": "eebc73b2-f291-4039-9e57-3df41579f718"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "a689f235-b0a9-4b4f-9c67-ba2947c5340a",
      "status": false,
      "clg_id": "eebc73b2-f291-4039-9e57-3df41579f718"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "e3f9a184-4ffe-43ad-a77b-b9b225e28cb4",
      "status": true,
      "clg_id": "eebc73b2-f291-4039-9e57-3df41579f718"
   },
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "3b344c14-b107-4ea7-ba50-94cd0252623c",
      "status": true,
      "clg_id": "20ed7691-1a9e-40d4-9d13-97f07c5f5bbb"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "86617b7e-641b-4941-8586-5f3e9f155127",
      "status": false,
      "clg_id": "20ed7691-1a9e-40d4-9d13-97f07c5f5bbb"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "4414db92-6d89-4339-a6d6-39b8e1847fda",
      "status": true,
      "clg_id": "20ed7691-1a9e-40d4-9d13-97f07c5f5bbb"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "2652da9d-2ecd-4cc1-99a7-f77be35bb7c7",
      "status": false,
      "clg_id": "20ed7691-1a9e-40d4-9d13-97f07c5f5bbb"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "d52e7df8-6aa2-4894-b6bb-690187ab3df1",
      "status": true,
      "clg_id": "20ed7691-1a9e-40d4-9d13-97f07c5f5bbb"
   },
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "c3ce1198-d11c-4611-b2fc-f0d1a4684b58",
      "status": true,
      "clg_id": "f7026577-bb45-454b-a262-a583518a0091"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "5f58e080-7565-4c46-9475-3e81d4839cc9",
      "status": false,
      "clg_id": "f7026577-bb45-454b-a262-a583518a0091"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "2d8893e7-34d9-4c4a-b898-a8913c5af6a0",
      "status": true,
      "clg_id": "f7026577-bb45-454b-a262-a583518a0091"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "6dda91d0-608e-453a-bed1-40b9a74e4d3f",
      "status": false,
      "clg_id": "f7026577-bb45-454b-a262-a583518a0091"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "e14869da-98c0-4180-9f5d-0f7857241039",
      "status": true,
      "clg_id": "f7026577-bb45-454b-a262-a583518a0091"
   },
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "32ded400-05d9-4ad3-8bd0-fbd37641477a",
      "status": true,
      "clg_id": "48350ce6-8a4c-479f-ab9a-a3f3f0bbdb48"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "cb2d02d4-2630-48b3-aaab-bc5e89d80de9",
      "status": false,
      "clg_id": "48350ce6-8a4c-479f-ab9a-a3f3f0bbdb48"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "48e01d39-11c8-4be9-aacc-16392047fd02",
      "status": true,
      "clg_id": "48350ce6-8a4c-479f-ab9a-a3f3f0bbdb48"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "c417520f-ffdf-431c-816c-4debc8943b22",
      "status": false,
      "clg_id": "48350ce6-8a4c-479f-ab9a-a3f3f0bbdb48"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "2530f7fd-d52c-48d3-a8c5-67ea92877ccb",
      "status": true,
      "clg_id": "48350ce6-8a4c-479f-ab9a-a3f3f0bbdb48"
   },
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "f4901b13-f9db-4fd5-820b-f7b7b8e505e3",
      "status": true,
      "clg_id": "6eb11ee8-955b-46ad-8992-ab33c071bd87"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "5c6f35e6-2d2c-4cf3-8786-f8abc041cfd1",
      "status": false,
      "clg_id": "6eb11ee8-955b-46ad-8992-ab33c071bd87"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "1250e476-f5cd-495e-b518-f53ed68b630c",
      "status": true,
      "clg_id": "6eb11ee8-955b-46ad-8992-ab33c071bd87"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "a51b5b17-5582-4b5c-bb32-e2ad02f7fee3",
      "status": false,
      "clg_id": "6eb11ee8-955b-46ad-8992-ab33c071bd87"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "daec23b5-d81f-4131-9b01-772b157096e8",
      "status": true,
      "clg_id": "6eb11ee8-955b-46ad-8992-ab33c071bd87"
   },
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "a43e9ef4-167a-4b77-811f-c7587f023881",
      "status": true,
      "clg_id": "b3a180b1-1321-42bc-bfb0-4f2f235bd037"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "2e364191-faab-4156-ad65-73059869880e",
      "status": false,
      "clg_id": "b3a180b1-1321-42bc-bfb0-4f2f235bd037"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "c9105943-a0dd-4790-9003-36ab253d2983",
      "status": true,
      "clg_id": "b3a180b1-1321-42bc-bfb0-4f2f235bd037"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "75a7a4c3-c13d-46f9-ab26-38e7c6f1a4df",
      "status": false,
      "clg_id": "b3a180b1-1321-42bc-bfb0-4f2f235bd037"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "b82ef8ee-168e-4bba-bd72-30fba86f3c35",
      "status": true,
      "clg_id": "b3a180b1-1321-42bc-bfb0-4f2f235bd037"
   },
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "0e0e5b74-ad34-49ae-a5b3-f9ba2d87d68b",
      "status": true,
      "clg_id": "28d42e43-9415-4ee6-8ef7-efa8fa8c3355"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "032efa6d-b799-4d6b-acb2-e9dd78d79ce3",
      "status": false,
      "clg_id": "28d42e43-9415-4ee6-8ef7-efa8fa8c3355"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "2f8c77ec-85bb-41ca-ba79-82e256000b1c",
      "status": true,
      "clg_id": "28d42e43-9415-4ee6-8ef7-efa8fa8c3355"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "126ab197-078a-49e2-b9ba-60c37117f52b",
      "status": false,
      "clg_id": "28d42e43-9415-4ee6-8ef7-efa8fa8c3355"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "da998408-6f93-4adb-8a48-18b3688553d4",
      "status": true,
      "clg_id": "28d42e43-9415-4ee6-8ef7-efa8fa8c3355"
   },
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "dfc9470f-ceac-4482-ba46-cbc2d69c651c",
      "status": true,
      "clg_id": "3af88de4-b497-46af-a9e3-00847ba118c4"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "d377985c-14ff-4080-beba-d923be650dbe",
      "status": false,
      "clg_id": "3af88de4-b497-46af-a9e3-00847ba118c4"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "1c7ecff1-297b-4e93-b626-84a22dcd1b36",
      "status": true,
      "clg_id": "3af88de4-b497-46af-a9e3-00847ba118c4"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "25a84812-fe5d-49b5-9c26-4d4f6a18ef0a",
      "status": false,
      "clg_id": "3af88de4-b497-46af-a9e3-00847ba118c4"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "6e9f97bf-752e-4e1a-96f2-6a19048a99ab",
      "status": true,
      "clg_id": "3af88de4-b497-46af-a9e3-00847ba118c4"
   },
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "9e99f4af-7e4e-4d67-aa65-d49a07c51bfb",
      "status": true,
      "clg_id": "2a25c7a2-a8ea-481a-9c5c-86c16ff81685"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "d2284004-9711-49d7-a1db-4925935ad9d2",
      "status": false,
      "clg_id": "2a25c7a2-a8ea-481a-9c5c-86c16ff81685"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "bb065aa7-72e7-4c34-89ed-67e7a1c96eb7",
      "status": true,
      "clg_id": "2a25c7a2-a8ea-481a-9c5c-86c16ff81685"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "c5dc1a19-5096-4918-ba80-922498dc6700",
      "status": false,
      "clg_id": "2a25c7a2-a8ea-481a-9c5c-86c16ff81685"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "180006e7-17e3-47f3-a4bb-52cfc8593d36",
      "status": true,
      "clg_id": "2a25c7a2-a8ea-481a-9c5c-86c16ff81685"
   },
   {
      "grp_name": "CSE",
      "grp_code": "GRP_1",
      "grp_id": "1b2237c5-19d6-42b5-8744-a217c9a1261d",
      "status": true,
      "clg_id": "4fb00cb1-72c4-4bb3-9fe7-1e66f21da4c2"
   },
   {
      "grp_name": "MECH",
      "grp_code": "GRP_2",
      "grp_id": "b64b5a6e-432c-4844-bdf3-2e35a75ff0a8",
      "status": false,
      "clg_id": "4fb00cb1-72c4-4bb3-9fe7-1e66f21da4c2"
   },
   {
      "grp_name": "ECE",
      "grp_code": "GRP_3",
      "grp_id": "bd29efe2-90e1-48a4-b426-a5eeafdbe1f2",
      "status": true,
      "clg_id": "4fb00cb1-72c4-4bb3-9fe7-1e66f21da4c2"
   },
   {
      "grp_name": "EEE",
      "grp_code": "GRP_4",
      "grp_id": "2a5f19ed-d12b-4f4e-a74e-fed6615f08b6",
      "status": false,
      "clg_id": "4fb00cb1-72c4-4bb3-9fe7-1e66f21da4c2"
   },
   {
      "grp_name": "CIVIL",
      "grp_code": "GRP_5",
      "grp_id": "effb8d73-b50f-4e44-9607-ecefc5bb5651",
      "status": true,
      "clg_id": "4fb00cb1-72c4-4bb3-9fe7-1e66f21da4c2"
   }
]';

create table groups(
      grp_name varchar(200),
      grp_code varchar(200),
      grp_id varchar(200),
      status varchar(200),
      clg_id varchar(200)
);

insert into groups (grp_name,grp_code,grp_id,status,clg_id)
select grp_name,grp_code,grp_id,status,clg_id from 
openjson(@json2)
with (
      grp_name varchar(200),
      grp_code varchar(200),
      grp_id varchar(200),
      status varchar(200),
      clg_id varchar(200)
)



declare @json3 nvarchar(max);

set @json3 = '
[
  {
    "clg_name": "Indian Institute of Science (IISC) Bangalore College",
    "clg_code": "CLG_1",
    "clg_id": "eebc73b2-f291-4039-9e57-3df41579f718",
    "status": true
  },
  {
    "clg_name": "Indian Institute of Technology Delhi (IITD) College",
    "clg_code": "CLG_2",
    "clg_id": "20ed7691-1a9e-40d4-9d13-97f07c5f5bbb",
    "status": false
  },
  {
    "clg_name": "Indian Institute of Technology Madras (IITM) College",
    "clg_code": "CLG_3",
    "clg_id": "f7026577-bb45-454b-a262-a583518a0091",
    "status": true
  },
  {
    "clg_name": "Indian Institute of Technology Kharagpur (IITKGP) College",
    "clg_code": "CLG_4",
    "clg_id": "48350ce6-8a4c-479f-ab9a-a3f3f0bbdb48",
    "status": false
  },
  {
    "clg_name": "Indian Institute of Technology Kanpur (IITK) College",
    "clg_code": "CLG_5",
    "clg_id": "6eb11ee8-955b-46ad-8992-ab33c071bd87",
    "status": true
  },
  {
    "clg_name": "University of Delhi College",
    "clg_code": "CLG_6",
    "clg_id": "b3a180b1-1321-42bc-bfb0-4f2f235bd037",
    "status": false
  },
  {
    "clg_name": "University of Hyderabad College",
    "clg_code": "CLG_7",
    "clg_id": "28d42e43-9415-4ee6-8ef7-efa8fa8c3355",
    "status": true
  },
  {
    "clg_name": "Indian Institute of Technology Roorkee (IITR) College",
    "clg_code": "CLG_8",
    "clg_id": "3af88de4-b497-46af-a9e3-00847ba118c4",
    "status": false
  },
  {
    "clg_name": "Indian Institute of Technology Guwahati (IITG) College",
    "clg_code": "CLG_9",
    "clg_id": "2a25c7a2-a8ea-481a-9c5c-86c16ff81685",
    "status": true
  },
  {
    "clg_name": "undefined College",
    "clg_code": "CLG_10",
    "clg_id": "4fb00cb1-72c4-4bb3-9fe7-1e66f21da4c2",
    "status": false
  }
]
';

create table colleges(
      clg_name varchar(200),
      clg_code varchar(200),
      clg_id varchar(200),
      status varchar(200),
);

insert into colleges (clg_name,clg_code,clg_id,status)
select clg_name,clg_code,clg_id,status from 
openjson(@json3)
with (
      clg_name varchar(200),
      clg_code varchar(200),
      clg_id varchar(200),
      status varchar(200)
)

--json output 1

select count(status) as total_active_stds from student where status = 'true' ;
select count(status) as total_inactive_stds from student where status = 'false';

select count(status) as total_active_grps from groups where status = 'true';
select count(status) as total_inactive_grps from groups where status = 'false';

select count(status) as total_active_clgs from colleges where status = 'true';
select count(status) as total_inactive_clgs from colleges where status = 'false';



--json output 2

select s.std_name,s.std_code,s.std_id,s.status,c.clg_name,g.grp_name from student s,colleges c,groups g

where s.grp_id = g.grp_id and g.clg_id = c.clg_id

for json auto;

--json output 3

select distinct c.clg_name,c.clg_code,g.clg_id,c.status from colleges c,groups g 

where c.clg_id = g.clg_id order by clg_code

for json auto;