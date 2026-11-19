.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$collectUserEntity$1"
    f = "UserClosetViewModel.kt"
    l = {
        0xd0,
        0xd1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->t:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->t:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->t:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v4, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->r:B

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v7, "latestUser"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iput-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 55
    .line 56
    iput-object v8, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->s:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v6, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->r:B

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->setUpInfoBanner(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    iput-object v8, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->s:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v5, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;->r:B

    .line 70
    .line 71
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->setUpProfileData(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    if-ne p0, v3, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v8

    .line 114
    :cond_8
    if-eqz v2, :cond_13

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateModelInList(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_2
    if-ne p0, v3, :cond_9

    .line 122
    .line 123
    :goto_3
    return-object v3

    .line 124
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-class v2, Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v2, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    move-object p1, v8

    .line 154
    :goto_5
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 155
    .line 156
    if-eqz p0, :cond_12

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBundlingPossible()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    move-object v3, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    invoke-virtual {p0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;-><init>(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    if-nez v3, :cond_10

    .line 176
    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    :cond_d
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-ne v5, v2, :cond_e

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    invoke-virtual {v1, p0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_11

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateModelInList(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_11
    :goto_8
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$provideSoldBumpAgainSuggestion$1;

    .line 238
    .line 239
    invoke-direct {v3, v0, v8}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$provideSoldBumpAgainSuggestion$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v1, v0

    .line 246
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v8

    .line 256
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v8
.end method
