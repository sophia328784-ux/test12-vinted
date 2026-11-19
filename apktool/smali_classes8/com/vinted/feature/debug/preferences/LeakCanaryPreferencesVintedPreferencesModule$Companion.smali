.class public final Lcom/vinted/feature/debug/preferences/LeakCanaryPreferencesVintedPreferencesModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/debug/preferences/LeakCanaryPreferencesVintedPreferencesModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/preferences/LeakCanaryPreferencesVintedPreferencesModule$Companion$a;,
        Lcom/vinted/feature/debug/preferences/LeakCanaryPreferencesVintedPreferencesModule$Companion$b;,
        Lcom/vinted/feature/debug/preferences/LeakCanaryPreferencesVintedPreferencesModule$Companion$c;,
        Lcom/vinted/feature/debug/preferences/LeakCanaryPreferencesVintedPreferencesModule$Companion$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/debug/preferences/LeakCanaryPreferencesVintedPreferencesModule$Companion;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferencesVintedPreferencesModule$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideLeakCanaryPreferences(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;)Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;
    .locals 1

    .line 1
    const-string v0, "leak_canary_preferences"

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactoryImpl;->create(Lcom/vinted/core/preferences/v2/VintedPreferencesV2;Ljava/lang/String;)Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static provideLeakCanaryPreferencesLeakCanaryAggressiveWrapper(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;->leakCanaryAggressive:Lcom/vinted/core/preferences/v2/Preference;

    .line 11
    .line 12
    sget-object v2, Ll42;->a:Ll42;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static provideLeakCanaryPreferencesLeakCanaryEnabledWrapper(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/LeakCanaryPreferences;->leakCanaryEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 11
    .line 12
    sget-object v2, Ll42;->a:Ll42;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
