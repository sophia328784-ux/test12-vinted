.class public final Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Lfcf;",
        "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;",
        "factory",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
        "vintedPreference",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;",
        "create",
        "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "provideFeatureFlagsSnapshotPreferences",
        "(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;)Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
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
    invoke-direct {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            ")",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    new-instance p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final provideFeatureFlagsSnapshotPreferences(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;)Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
            ")",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    sget-object p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule;->Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion;->provideFeatureFlagsSnapshotPreferences(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;)Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
