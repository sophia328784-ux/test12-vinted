.class public final Lcom/vinted/feature/startup/StartupErrorProJetView;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/startup/StartupErrorViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/startup/StartupErrorProJetView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/startup/StartupErrorProJetView;",
        "Lcom/vinted/feature/startup/StartupErrorViewProvider;",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lfcf;",
        "Lcom/vinted/feature/startup/StartupRunner;",
        "startupRunner",
        "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
        "applicationController",
        "Lcom/vinted/feature/debug/ApiHostPreferencesProvider;",
        "apiHostPreferencesProvider",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "proJetUiInterop",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/shared/localization/Phrases;Lfcf;Lcom/vinted/core/applifecycleobserver/ApplicationController;Lcom/vinted/feature/debug/ApiHostPreferencesProvider;Lcom/vinted/core/screen/ProJetUiInterop;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public final apiHostPreferencesProvider:Lcom/vinted/feature/debug/ApiHostPreferencesProvider;

.field public final applicationController:Lcom/vinted/core/applifecycleobserver/ApplicationController;

.field public final failBackPhrases$delegate:Lkotlin/Lazy;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

.field public final startupRunner:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/shared/localization/Phrases;Lfcf;Lcom/vinted/core/applifecycleobserver/ApplicationController;Lcom/vinted/feature/debug/ApiHostPreferencesProvider;Lcom/vinted/core/screen/ProJetUiInterop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/screen/BaseActivity;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lfcf;",
            "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
            "Lcom/vinted/feature/debug/ApiHostPreferencesProvider;",
            "Lcom/vinted/core/screen/ProJetUiInterop;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->startupRunner:Lfcf;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->applicationController:Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->apiHostPreferencesProvider:Lcom/vinted/feature/debug/ApiHostPreferencesProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 33
    .line 34
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance p2, Lw9h;

    .line 37
    .line 38
    const/16 p3, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lw9h;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->failBackPhrases$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final createErrorDialog(Lcom/vinted/feature/startup/DialogType;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/startup/DialogType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->apiHostPreferencesProvider:Lcom/vinted/feature/debug/ApiHostPreferencesProvider;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferencesProviderImpl;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferencesProviderImpl;->apiHostPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 15
    .line 16
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 22
    .line 23
    check-cast v3, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHostSwitch:Lcom/vinted/core/preferences/v2/Preference;

    .line 26
    .line 27
    sget-object v4, Ll42;->a:Ll42;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/startup/StartupErrorProJetView;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    new-instance p1, Lvrh;

    .line 59
    .line 60
    const/16 p2, 0xf

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lvrh;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Llw3;

    .line 66
    .line 67
    const p2, 0x586fab31

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, v2, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 74
    .line 75
    invoke-virtual {v3, v0, p0}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0}, Lcom/vinted/feature/startup/StartupErrorProJetViewKt;->a(Ln04;Lcom/vinted/core/screen/BaseActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p1, "Failed to showFailedConnectDueApiHostSwitch"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_1
    new-instance v1, Ly8i;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v1, p1, p0, p2, v4}, Ly8i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Llw3;

    .line 102
    .line 103
    const p2, -0x393c2ee3

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, v2, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 110
    .line 111
    invoke-virtual {v3, v0, p0}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v0}, Lcom/vinted/feature/startup/StartupErrorProJetViewKt;->a(Ln04;Lcom/vinted/core/screen/BaseActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    move-exception p0

    .line 120
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/vinted/feature/startup/DialogType;->getDialogName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Failed to show "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final showNoNetworkConnectionError()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/startup/DialogType;->NO_NETWORK:Lcom/vinted/feature/startup/DialogType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/startup/StartupErrorProJetView;->createErrorDialog(Lcom/vinted/feature/startup/DialogType;Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final showOurServersAreDownError(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/startup/DialogType;->SERVERS_DOWN:Lcom/vinted/feature/startup/DialogType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/startup/StartupErrorProJetView;->createErrorDialog(Lcom/vinted/feature/startup/DialogType;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showPoorNetworkError(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/startup/DialogType;->POOR_NETWORK:Lcom/vinted/feature/startup/DialogType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/startup/StartupErrorProJetView;->createErrorDialog(Lcom/vinted/feature/startup/DialogType;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
