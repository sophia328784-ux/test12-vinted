.class public final Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetroFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;",
        "",
        "invoke",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;",
        "mirrorFunction",
        "featureFlagManager",
        "Lcom/vinted/featureflags/FeatureFlagManager;",
        "anonymousFeatureFlagEvaluator",
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;",
        "featureFlagsService",
        "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;",
        "logger",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
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

.field public static final Companion:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;


# instance fields
.field private final anonymousFeatureFlagEvaluator:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final featureFlagManager:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final featureFlagsService:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field private final logger:Lfcf;
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
    new-instance v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
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
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->featureFlagManager:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->anonymousFeatureFlagEvaluator:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->featureFlagsService:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->logger:Lfcf;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;)V

    return-void
.end method

.method public static final create(Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            "Lfcf;",
            ")",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;->create(Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final newInstance(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;->newInstance(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->Companion:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->featureFlagManager:Lfcf;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/featureflags/FeatureFlagManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->anonymousFeatureFlagEvaluator:Lfcf;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->featureFlagsService:Lfcf;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->logger:Lfcf;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory$Companion;->newInstance(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;->invoke()Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public final mirrorFunction(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;
    .locals 0

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Never called"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
