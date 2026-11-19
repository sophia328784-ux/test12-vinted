.class public final Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u008a\u0002\u0016\u0008\u000e\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "<init>",
        "()V",
        "featureFlags",
        "Lcom/vinted/core/preferences/v2/Preference;",
        "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;",
        "getFeatureFlags",
        "()Lcom/vinted/core/preferences/v2/Preference;",
        "overrideEnabled",
        "",
        "getOverrideEnabled",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final featureFlags:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;",
            ">;"
        }
    .end annotation
.end field

.field private final overrideEnabled:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 5
    .line 6
    new-instance v1, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;

    .line 7
    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "feature_flags"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->featureFlags:Lcom/vinted/core/preferences/v2/Preference;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/core/preferences/v2/Preference;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v2, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "feature_flags_override_enabled"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->overrideEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getFeatureFlags()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->featureFlags:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverrideEnabled()Lcom/vinted/core/preferences/v2/Preference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;->overrideEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 2
    .line 3
    return-object p0
.end method
