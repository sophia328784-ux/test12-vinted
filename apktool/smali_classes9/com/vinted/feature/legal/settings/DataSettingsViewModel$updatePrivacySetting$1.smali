.class public final Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;
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
    c = "com.vinted.feature.legal.settings.DataSettingsViewModel$updatePrivacySetting$1"
    f = "DataSettingsViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/legal/settings/DataSettingsViewModel;

.field public final synthetic t:Lcom/vinted/shared/userdto/api/entity/UserSetting;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/settings/DataSettingsViewModel;Lcom/vinted/shared/userdto/api/entity/UserSetting;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->s:Lcom/vinted/feature/legal/settings/DataSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->t:Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->v:Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->w:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->v:Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->s:Lcom/vinted/feature/legal/settings/DataSettingsViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->t:Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->u:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;-><init>(Lcom/vinted/feature/legal/settings/DataSettingsViewModel;Lcom/vinted/shared/userdto/api/entity/UserSetting;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->s:Lcom/vinted/feature/legal/settings/DataSettingsViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->privacySettingsAnalytics:Lcom/vinted/feature/legal/settings/PrivacySettingsAnalytics;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->r:Z

    .line 10
    .line 11
    iget-boolean v8, v0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->w:Z

    .line 12
    .line 13
    iget-object v7, v0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->v:Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v11, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v4, v1, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 37
    .line 38
    new-instance v12, Lcom/vinted/shared/session/api/request/UserUpdateParams;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->t:Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 41
    .line 42
    const/16 v24, 0x77f

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-object/from16 v20, v5

    .line 64
    .line 65
    invoke-direct/range {v12 .. v25}, Lcom/vinted/shared/session/api/request/UserUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/userdto/api/entity/UserSetting;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/session/api/request/UserPhotoMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lcom/vinted/shared/session/UserServiceImpl;

    .line 69
    .line 70
    invoke-virtual {v4, v12}, Lcom/vinted/shared/session/UserServiceImpl;->updateUser(Lcom/vinted/shared/session/api/request/UserUpdateParams;)Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-boolean v11, v0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->r:Z

    .line 75
    .line 76
    invoke-static {v4, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->_state:Lo9i;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel$updatePrivacySetting$1;->u:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    sget-object v9, Lcom/vinted/feature/legal/settings/PrivacySettingsSaveResult;->SUCCESS:Lcom/vinted/feature/legal/settings/PrivacySettingsSaveResult;

    .line 102
    .line 103
    iget-object v6, v1, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->privacySettingsSessionId:Ljava/lang/String;

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;->trackDataPrivacySaveResult(Ljava/lang/String;Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;ZLcom/vinted/feature/legal/settings/PrivacySettingsSaveResult;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_1
    sget-object v9, Lcom/vinted/feature/legal/settings/PrivacySettingsSaveResult;->FAILURE:Lcom/vinted/feature/legal/settings/PrivacySettingsSaveResult;

    .line 116
    .line 117
    iget-object v6, v1, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;->privacySettingsSessionId:Ljava/lang/String;

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;

    .line 121
    .line 122
    move v10, v11

    .line 123
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/feature/legal/settings/PrivacySettingsAnalyticsImpl;->trackDataPrivacySaveResult(Ljava/lang/String;Lcom/vinted/feature/legal/settings/PrivacySettingsSettingName;ZLcom/vinted/feature/legal/settings/PrivacySettingsSaveResult;Z)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    throw v0
.end method
