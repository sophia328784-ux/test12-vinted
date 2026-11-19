.class public final Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/debug/DebugMenuAccessTools;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$Companion;,
        Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;",
        "Lcom/vinted/feature/debug/DebugMenuAccessTools;",
        "Lcom/vinted/core/screen/BaseActivity;",
        "baseActivity",
        "Lcom/vinted/feature/debug/DebugNavigator;",
        "debugNavigator",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/installation/Installation;",
        "installation",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
        "debugPreferencesProvider",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/debug/DebugNavigator;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
        "Companion",
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
.field public final baseActivity:Lcom/vinted/core/screen/BaseActivity;

.field public final canAccessDebugMenu:Z

.field public currentAcceleration:F

.field public final debugNavigator:Lcom/vinted/feature/debug/DebugNavigator;

.field public final debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final hasPermissions:Z

.field public lastTapTime:J

.field public mShakeTimestamp:J

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public final shakeListener:Ll55;

.field public final shakerManager:Landroid/hardware/SensorManager;

.field public startX:F

.field public startY:F

.field public tapCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/debug/DebugNavigator;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/screen/BaseActivity;",
            "Lcom/vinted/feature/debug/DebugNavigator;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/shared/installation/Installation;",
            "Lcom/vinted/core/navigation/NavigatorController;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/debug/preferences/DebugPreferences;",
            ">;)V"
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
    iput-object p1, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->baseActivity:Lcom/vinted/core/screen/BaseActivity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->debugNavigator:Lcom/vinted/feature/debug/DebugNavigator;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/vinted/shared/installation/Installation;->godWasHere()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p4, 0x1

    .line 35
    const/4 p5, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-boolean p2, p3, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, p5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p2, p4

    .line 46
    :goto_1
    iput-boolean p2, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->canAccessDebugMenu:Z

    .line 47
    .line 48
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move p4, p5

    .line 58
    :goto_2
    iput-boolean p4, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->hasPermissions:Z

    .line 59
    .line 60
    const-string p2, "sensor"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroid/hardware/SensorManager;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->shakerManager:Landroid/hardware/SensorManager;

    .line 72
    .line 73
    new-instance p1, Ll55;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ll55;-><init>(Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;->shakeListener:Ll55;

    .line 79
    .line 80
    return-void
.end method
