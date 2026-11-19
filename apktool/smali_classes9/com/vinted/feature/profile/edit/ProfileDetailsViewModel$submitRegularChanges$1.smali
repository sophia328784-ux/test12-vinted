.class public final Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel$submitRegularChanges$1"
    f = "ProfileDetailsViewModel.kt"
    l = {
        0x24e,
        0x24f,
        0x259,
        0x25a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

.field public s:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:B

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

.field public final synthetic z:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->y:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->z:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->y:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->z:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->w:B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->y:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->t:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v2, Lcom/vinted/shared/session/api/request/UserPhotoMetadata;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->s:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 38
    .line 39
    check-cast v2, Luj4;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_1
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->v:I

    .line 61
    .line 62
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/vinted/shared/session/api/request/UserUpdateParams;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->t:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v5, Lcom/vinted/shared/session/api/request/UserPhotoMetadata;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->s:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 71
    .line 72
    check-cast v5, Luj4;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v10, v3

    .line 80
    move-object v3, v5

    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->v:I

    .line 86
    .line 87
    iget-object v6, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->t:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->s:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 90
    .line 91
    iget-object v11, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 92
    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v6

    .line 97
    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->v:I

    .line 102
    .line 103
    iget-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->s:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 104
    .line 105
    iget-object v11, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 106
    .line 107
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v12, v11

    .line 111
    move-object v11, v10

    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->z:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 119
    .line 120
    :try_start_4
    sget v10, Lkotlin/Result;->b:I

    .line 121
    .line 122
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->x:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->s:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 127
    .line 128
    iput v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->v:I

    .line 129
    .line 130
    iput-byte v8, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->w:B

    .line 131
    .line 132
    sget v10, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getPhotoUuid(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v1, :cond_5

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_5
    move-object v11, v2

    .line 143
    move v2, v3

    .line 144
    move-object v12, v7

    .line 145
    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->x:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v12, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 150
    .line 151
    iput-object v11, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->s:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 152
    .line 153
    iput-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->t:Ljava/lang/String;

    .line 154
    .line 155
    iput v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->v:I

    .line 156
    .line 157
    iput-byte v6, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->w:B

    .line 158
    .line 159
    sget v6, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 160
    .line 161
    invoke-virtual {v12, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getUserPhotoMetadata(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_6
    move-object/from16 v17, v10

    .line 170
    .line 171
    move-object v10, v11

    .line 172
    move-object v11, v12

    .line 173
    :goto_1
    move-object/from16 v21, v6

    .line 174
    .line 175
    check-cast v21, Lcom/vinted/shared/session/api/request/UserPhotoMetadata;

    .line 176
    .line 177
    iget-object v14, v10, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;->aboutText:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v17, :cond_8

    .line 180
    .line 181
    if-eqz v21, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move/from16 v16, v3

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    move/from16 v16, v8

    .line 188
    .line 189
    :goto_3
    iget-object v3, v11, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userLocationSelectionData:Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    iget-object v3, v3, Lcom/vinted/feature/setting/location/UserLocationSelectionData;->country:Lcom/vinted/shared/address/api/entity/Country;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/Country;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object/from16 v19, v9

    .line 205
    .line 206
    :goto_4
    iget-object v3, v11, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userLocationSelectionData:Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    iget-object v3, v3, Lcom/vinted/feature/setting/location/UserLocationSelectionData;->city:Lcom/vinted/shared/address/api/entity/City;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/City;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move-object/from16 v20, v9

    .line 222
    .line 223
    :goto_5
    new-instance v18, Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 224
    .line 225
    iget-object v3, v10, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;->exposeLocation:Ljava/lang/Boolean;

    .line 226
    .line 227
    const/16 v31, 0xf7

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    move-object/from16 v26, v3

    .line 246
    .line 247
    move-object/from16 v22, v18

    .line 248
    .line 249
    invoke-direct/range {v22 .. v32}, Lcom/vinted/shared/userdto/api/entity/UserSetting;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lcom/vinted/shared/session/api/request/UserUpdateParams;

    .line 253
    .line 254
    const/16 v22, 0x17

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    move-object v12, v11

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v3, v12

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-direct/range {v10 .. v23}, Lcom/vinted/shared/session/api/request/UserUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/userdto/api/entity/UserSetting;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/session/api/request/UserPhotoMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 268
    .line 269
    check-cast v6, Lcom/vinted/shared/session/UserServiceImpl;

    .line 270
    .line 271
    invoke-virtual {v6, v10}, Lcom/vinted/shared/session/UserServiceImpl;->updateUser(Lcom/vinted/shared/session/api/request/UserUpdateParams;)Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->x:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 278
    .line 279
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->s:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 280
    .line 281
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->t:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->u:Ljava/lang/Object;

    .line 284
    .line 285
    iput v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->v:I

    .line 286
    .line 287
    iput-byte v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->w:B

    .line 288
    .line 289
    invoke-static {v6, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v1, :cond_b

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    :goto_6
    check-cast v5, Lcom/vinted/shared/userdto/api/entity/User;

    .line 297
    .line 298
    iget-object v6, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->languagesInteractor:Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;

    .line 299
    .line 300
    invoke-virtual {v10}, Lcom/vinted/shared/session/api/request/UserUpdateParams;->getCountryId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->x:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 307
    .line 308
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->s:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 309
    .line 310
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->t:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->u:Ljava/lang/Object;

    .line 313
    .line 314
    iput v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->v:I

    .line 315
    .line 316
    iput-byte v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitRegularChanges$1;->w:B

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_c

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-virtual {v6, v8, v0}, Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;->getChangeableLanguage(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_8

    .line 335
    :cond_d
    :goto_7
    move-object v0, v9

    .line 336
    :goto_8
    if-ne v0, v1, :cond_e

    .line 337
    .line 338
    :goto_9
    return-object v1

    .line 339
    :cond_e
    move-object v1, v5

    .line 340
    :goto_a
    check-cast v0, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 341
    .line 342
    new-instance v2, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->userLocationSelectionData:Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 345
    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    iget-object v9, v3, Lcom/vinted/feature/setting/location/UserLocationSelectionData;->country:Lcom/vinted/shared/address/api/entity/Country;

    .line 349
    .line 350
    :cond_f
    invoke-direct {v2, v1, v0, v9}, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;-><init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/address/api/entity/Country;)V

    .line 351
    .line 352
    .line 353
    sget v0, Lkotlin/Result;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_b
    sget v1, Lkotlin/Result;->b:I

    .line 357
    .line 358
    new-instance v2, Lkotlin/Result$Failure;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_c
    instance-of v0, v2, Lkotlin/Result$Failure;

    .line 364
    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    move-object v0, v2

    .line 368
    check-cast v0, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;

    .line 369
    .line 370
    sget v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->onUploadSuccess(Lcom/vinted/feature/profile/edit/UserDataSubmitResult;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    sget v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->onUploadFailure(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0
.end method
