.class public final Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;",
        "Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;",
        "dsaReporterAppealsCentralApi",
        "<init>",
        "(Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;)V",
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
.field public final dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

.field public final restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;->restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;->dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDsaAppealOrNull(Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$getDsaAppealOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$getDsaAppealOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$getDsaAppealOrNull$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$getDsaAppealOrNull$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$getDsaAppealOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$getDsaAppealOrNull$1;-><init>(Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$getDsaAppealOrNull$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$getDsaAppealOrNull$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->conversationIdAsUuid()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->fallbackThreadIdAsLong()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v4

    .line 62
    :goto_1
    if-nez p2, :cond_4

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;->dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

    .line 68
    .line 69
    iput v3, v0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$getDsaAppealOrNull$1;->t:I

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;->lookupDsaReporterAppeal(Ljava/lang/Long;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lz96;

    .line 85
    .line 86
    invoke-virtual {p0}, Lz96;->a()Ly96;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->toDomainDsaAppeal(Ly96;)Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    return-object p0

    .line 95
    :catch_0
    :goto_3
    return-object v4
.end method

.method public final startAppealJourney(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;->v:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;-><init>(Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;->v:I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;->restrictionsNavigator:Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;->s:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v12, p0

    .line 50
    move-object v8, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    move v5, v7

    .line 75
    :goto_2
    if-eqz v5, :cond_7

    .line 76
    .line 77
    iput-object p1, v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;->r:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;->s:Ljava/lang/String;

    .line 80
    .line 81
    iput v7, v3, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl$startAppealJourney$1;->v:I

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;->getDsaAppealOrNull(Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    move-object v8, p1

    .line 91
    move-object v12, v1

    .line 92
    :goto_3
    check-cast v2, Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    invoke-virtual/range {v7 .. v13}, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->goToAppealAgreement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    check-cast v6, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 126
    .line 127
    iget-object p0, v6, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 128
    .line 129
    sget-object v3, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;

    .line 130
    .line 131
    sget-object v4, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v6, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 141
    .line 142
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    const-class v8, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1, v1, v5}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment$Companion;->with(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    check-cast v6, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealEducationV2ProJetFragment;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 176
    .line 177
    invoke-interface {p0, v6, v4}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
