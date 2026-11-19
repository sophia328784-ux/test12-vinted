.class public final Lcom/vinted/core/apphealth/di/AppHealthModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/apphealth/di/AppHealthModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/di/AppHealthModule$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vinted/core/apphealth/di/AppHealthModule$b$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/di/AppHealthModule$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/di/AppHealthModule$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/apphealth/di/AppHealthModule$b;->c:Lcom/vinted/core/apphealth/di/AppHealthModule$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/apphealth/di/AppHealthModule$b;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/core/apphealth/di/AppHealthModule$b;->b:Lfcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/apphealth/di/AppHealthModule$b;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/core/apphealth/di/AppHealthModule$b;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/core/apphealth/di/AppHealthModule$b;->c:Lcom/vinted/core/apphealth/di/AppHealthModule$b$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/vinted/core/apphealth/di/AppHealthModule;->INSTANCE:Lcom/vinted/core/apphealth/di/AppHealthModule;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 36
    .line 37
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 43
    .line 44
    check-cast v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/DebugPreferences;->performanceEventsLogging:Lcom/vinted/core/preferences/v2/Preference;

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    new-instance p0, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleTracker;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleTracker;-><init>(Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p0, Lqf0;

    .line 84
    .line 85
    invoke-direct {p0}, Lqf0;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
