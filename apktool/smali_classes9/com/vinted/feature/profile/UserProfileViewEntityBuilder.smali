.class public final Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;,
        Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;",
        "",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;",
        "vasEntryPointInteractor",
        "Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;",
        "buyerViewBadgesInteractor",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;)V",
        "Extras",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final buyerViewBadgesInteractor:Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vasEntryPointInteractor:Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->vasEntryPointInteractor:Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->buyerViewBadgesInteractor:Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->from(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final build(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;)Lcom/vinted/feature/profile/user/UserProfileViewEntity;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->Companion:Lcom/vinted/feature/profile/user/UserProfileViewEntity$Companion;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v0, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 36
    .line 37
    check-cast v0, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 40
    .line 41
    .line 42
    move-result v41

    .line 43
    iget-object v0, v2, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;->buyerBadges:Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getLogin()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getLastLogedOnTs()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getHasItemAlerts()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite()Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isHated()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getHatesYou()Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned()Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getFollowingCount()I

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getFollowersCount()I

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    invoke-virtual {v1, v10}, Lcom/vinted/shared/userdto/api/entity/User;->getLocationString(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getAbout()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getModerator()Z

    .line 105
    .line 106
    .line 107
    move-result v24

    .line 108
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    sget-object v3, Lcom/vinted/feature/profile/user/UserShortInfo;->Companion:Lcom/vinted/feature/profile/user/UserShortInfo$Companion;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p2}, Lcom/vinted/feature/profile/user/UserShortInfo$Companion;->fromUser(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;)Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v26

    .line 121
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 122
    .line 123
    .line 124
    move-result v27

    .line 125
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getProfileUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v28

    .line 129
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getShareProfileUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v29

    .line 133
    sget-object v3, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;->Companion:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType$Companion;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getLocalization()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 140
    .line 141
    .line 142
    move-result-object v32

    .line 143
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getCanBundle()Z

    .line 144
    .line 145
    .line 146
    move-result v35

    .line 147
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getHasReplicaProofItems()Z

    .line 148
    .line 149
    .line 150
    move-result v37

    .line 151
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getClosetCountdownEndDate()Ljava/time/ZonedDateTime;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    new-instance v5, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 158
    .line 159
    invoke-direct {v5, v3}, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;-><init>(Ljava/time/ZonedDateTime;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    move-object/from16 v38, v5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_0
    const/4 v5, 0x0

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 168
    .line 169
    .line 170
    move-result-object v43

    .line 171
    new-instance v44, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 172
    .line 173
    const/16 v46, 0x5

    .line 174
    .line 175
    const/16 v47, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    const/16 v40, 0x0

    .line 190
    .line 191
    const/16 v42, 0x0

    .line 192
    .line 193
    const v45, 0x16c00800

    .line 194
    .line 195
    .line 196
    move-object/from16 v39, p2

    .line 197
    .line 198
    move-object/from16 v7, v44

    .line 199
    .line 200
    move-object/from16 v44, v0

    .line 201
    .line 202
    invoke-direct/range {v7 .. v47}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v44, v7

    .line 206
    .line 207
    iget-object v0, v2, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;->vasEntryCard:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 208
    .line 209
    iget-object v1, v4, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/Banners;->getBusinessAccountBanner()Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 214
    .line 215
    .line 216
    move-result-object v49

    .line 217
    const/16 v51, -0x1

    .line 218
    .line 219
    const/16 v52, 0x1a

    .line 220
    .line 221
    const/16 v45, 0x0

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    const/16 v48, 0x0

    .line 226
    .line 227
    move-object/from16 v50, v0

    .line 228
    .line 229
    invoke-static/range {v44 .. v52}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public final from(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;-><init>(Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->t:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->s:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p2, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->s:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p1, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->s:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 74
    .line 75
    iput v4, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->w:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->vasEntryPointInteractor:Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;

    .line 78
    .line 79
    check-cast v2, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;

    .line 80
    .line 81
    invoke-virtual {v2, p3, v0}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;->getEntryCard(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p1, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->r:Lcom/vinted/shared/userdto/api/entity/User;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->s:Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->t:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 99
    .line 100
    iput v3, v0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$from$1;->w:I

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->getBuyerBadgesViewEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v5, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, p3

    .line 112
    move-object p3, v5

    .line 113
    :goto_3
    check-cast p3, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 114
    .line 115
    new-instance v1, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;

    .line 116
    .line 117
    invoke-direct {v1, p1, p3}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;-><init>(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p2, v1}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->build(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder$Extras;)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final getBuyerBadgesViewEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 22
    .line 23
    check-cast v2, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->buyerViewBadgesInteractor:Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl;->getBuyerBadgesViewEntity(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
