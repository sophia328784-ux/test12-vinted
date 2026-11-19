.class public final Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetroFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J&\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;",
        "",
        "invoke",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;",
        "mirrorFunction",
        "preferencesProvider",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
        "contextProvider",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
        "buildContext",
        "Lcom/vinted/core/buildcontext/BuildContext;",
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

.field public static final Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;


# instance fields
.field private final buildContext:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final contextProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

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
    new-instance v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lfcf;Lfcf;Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->preferencesProvider:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->contextProvider:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->buildContext:Lfcf;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;-><init>(Lfcf;Lfcf;Lfcf;)V

    return-void
.end method

.method public static final create(Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            ")",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;->create(Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newInstance(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/core/buildcontext/BuildContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
            ">;",
            "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            ")",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;->newInstance(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/core/buildcontext/BuildContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->preferencesProvider:Lfcf;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->contextProvider:Lfcf;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->buildContext:Lfcf;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vinted/core/buildcontext/BuildContext;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;->newInstance(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/core/buildcontext/BuildContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;->invoke()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    move-result-object p0

    return-object p0
.end method

.method public final mirrorFunction(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/core/buildcontext/BuildContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;",
            ">;",
            "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            ")",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;"
        }
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Never called"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
