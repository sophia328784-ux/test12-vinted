.class public final synthetic Lnek;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/session/UserServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/session/UserServiceImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnek;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnek;->b:Lcom/vinted/shared/session/UserServiceImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lnek;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnek;->b:Lcom/vinted/shared/session/UserServiceImpl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/vinted/shared/session/UserServiceImpl;->refreshingBanners:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->refresh()Lio/reactivex/subjects/CompletableSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "completionValue is null"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableToSingle;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2, p0}, Lio/reactivex/internal/operators/completable/CompletableToSingle;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iput-boolean v1, p0, Lcom/vinted/shared/session/UserServiceImpl;->refreshingUserStats:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl;->handler$delegate:Lspi;

    .line 36
    .line 37
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/os/Handler;

    .line 51
    .line 52
    const-wide/32 v2, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 62
    .line 63
    check-cast p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 66
    .line 67
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 73
    .line 74
    check-cast v1, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/vinted/shared/session/preferences/SessionPreferences;->apiToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 77
    .line 78
    sget-object v2, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->serializer()Lopa;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
