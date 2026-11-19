.class public final Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetroFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lte7;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;",
        "",
        "invoke",
        "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;",
        "mirrorFunction",
        "preferencesProvider",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;


# instance fields
.field private final preferencesProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;->preferencesProvider:Lfcf;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;-><init>(Lfcf;)V

    return-void
.end method

.method public static final create(Lfcf;)Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            ")",
            "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;->create(Lfcf;)Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newInstance(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;",
            ">;)",
            "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;->newInstance(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;->preferencesProvider:Lfcf;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;->newInstance(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;->invoke()Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public final mirrorFunction(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;",
            ">;)",
            "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Never called"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
