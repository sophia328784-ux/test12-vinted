.class public final Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;
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
    c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel$submitBusinessChanges$1"
    f = "ProfileDetailsViewModel.kt"
    l = {
        0x232,
        0x233,
        0x236
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

.field public final synthetic B:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

.field public r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->A:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->B:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

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
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->A:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->B:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->z:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->y:B

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v6, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->B:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->x:I

    .line 42
    .line 43
    iget-object v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->w:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->v:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->s:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v14, v4

    .line 59
    move-object v13, v5

    .line 60
    move-object v5, v11

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    move-object v9, v10

    .line 65
    move-object v10, v8

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->x:I

    .line 69
    .line 70
    iget-object v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->v:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->u:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->t:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->s:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 79
    .line 80
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v12, v11

    .line 84
    move-object v11, v10

    .line 85
    move-object v10, v9

    .line 86
    move-object v9, v8

    .line 87
    move-object v8, v5

    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->A:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 95
    .line 96
    :try_start_3
    sget v8, Lkotlin/Result;->b:I

    .line 97
    .line 98
    iget-object v8, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->profile:Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-object v9, v8, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;->name:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v9, v7

    .line 106
    :goto_0
    if-eqz v8, :cond_5

    .line 107
    .line 108
    iget-object v10, v8, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;->email:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v10, v7

    .line 112
    :goto_1
    if-eqz v8, :cond_6

    .line 113
    .line 114
    iget-object v8, v8, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;->phoneNumber:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v8, v7

    .line 118
    :goto_2
    iget-object v2, v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->aboutText:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->z:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 123
    .line 124
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->s:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->t:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v8, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->u:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->v:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    iput v11, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->x:I

    .line 134
    .line 135
    iput-byte v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->y:B

    .line 136
    .line 137
    sget v5, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getPhotoUuid(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v1, :cond_7

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v12, v8

    .line 147
    move-object v8, v2

    .line 148
    move v2, v11

    .line 149
    move-object v11, v9

    .line 150
    move-object v9, v12

    .line 151
    move-object v12, v6

    .line 152
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->z:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v12, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 157
    .line 158
    iput-object v11, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->s:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->t:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v9, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->u:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->v:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->w:Ljava/lang/String;

    .line 167
    .line 168
    iput v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->x:I

    .line 169
    .line 170
    iput-byte v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->y:B

    .line 171
    .line 172
    sget v4, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getBusinessPhotoMetadata(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v1, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v13, v10

    .line 182
    move-object v10, v9

    .line 183
    move-object v9, v11

    .line 184
    move-object v11, v13

    .line 185
    move-object v14, v5

    .line 186
    move-object v13, v8

    .line 187
    move-object v5, v12

    .line 188
    :goto_4
    move-object v15, v4

    .line 189
    check-cast v15, Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;

    .line 190
    .line 191
    new-instance v8, Lcom/vinted/feature/business/BusinessProfileDetails;

    .line 192
    .line 193
    const/16 v16, 0x8

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-direct/range {v8 .. v17}, Lcom/vinted/feature/business/BusinessProfileDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/business/BusinessProfilePhotoMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->z:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 204
    .line 205
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->s:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->t:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->u:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->v:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v7, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->w:Ljava/lang/String;

    .line 214
    .line 215
    iput v2, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->x:I

    .line 216
    .line 217
    iput-byte v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$submitBusinessChanges$1;->y:B

    .line 218
    .line 219
    sget v2, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 220
    .line 221
    invoke-virtual {v5, v8, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->updateBusinessUser(Lcom/vinted/feature/business/BusinessProfileDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v1, :cond_9

    .line 226
    .line 227
    :goto_5
    return-object v1

    .line 228
    :cond_9
    :goto_6
    move-object v8, v0

    .line 229
    check-cast v8, Lcom/vinted/shared/userdto/api/entity/User;

    .line 230
    .line 231
    new-instance v7, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;

    .line 232
    .line 233
    const/4 v11, 0x6

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;-><init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/i18n/language/api/response/Language;Lcom/vinted/shared/address/api/entity/Country;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    sget v0, Lkotlin/Result;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :goto_7
    sget v1, Lkotlin/Result;->b:I

    .line 244
    .line 245
    new-instance v7, Lkotlin/Result$Failure;

    .line 246
    .line 247
    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    instance-of v0, v7, Lkotlin/Result$Failure;

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    move-object v0, v7

    .line 255
    check-cast v0, Lcom/vinted/feature/profile/edit/UserDataSubmitResult;

    .line 256
    .line 257
    sget v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->onUploadSuccess(Lcom/vinted/feature/profile/edit/UserDataSubmitResult;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static {v7}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    sget v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->onUploadFailure(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0
.end method
