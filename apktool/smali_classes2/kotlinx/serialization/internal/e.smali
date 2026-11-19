.class public final Lkotlinx/serialization/internal/e;
.super Ls3f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lkotlinx/serialization/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/e;->c:Lkotlinx/serialization/internal/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Liw7;->a:Liw7;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls3f;-><init>(Lopa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final f(Lh14;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lvv7;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls3f;->b:Lr3f;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lh14;->p(Lu9h;I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p3, p0}, Lvv7;->e(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvv7;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lvv7;-><init>([F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Li14;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ls3f;->b:Lr3f;

    .line 13
    .line 14
    aget v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Li14;->q(Lu9h;IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
