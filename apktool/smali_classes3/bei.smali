.class public abstract Lbei;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbei$a;
    }
.end annotation


# static fields
.field public static final a:Lj51;

.field public static final b:Ljava/util/Set;

.field public static final c:Landroidx/camera/core/impl/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbei$a;->INACTIVE:Lbei$a;

    .line 2
    .line 3
    new-instance v1, Lj51;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lj51;-><init>(ILbei$a;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lbei;->a:Lj51;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbei;->b:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Lbei$a;->ACTIVE:Lbei$a;

    .line 40
    .line 41
    new-instance v1, Lj51;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lj51;-><init>(ILbei$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbei;->c:Landroidx/camera/core/impl/Observable;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;
.end method

.method public abstract c()Lbei$a;
.end method
