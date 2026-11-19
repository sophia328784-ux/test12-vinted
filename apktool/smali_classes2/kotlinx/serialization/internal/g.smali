.class public final Lkotlinx/serialization/internal/g;
.super Ls3f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lkotlinx/serialization/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/g;->c:Lkotlinx/serialization/internal/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->a:Lkotlin/jvm/internal/LongCompanionObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Larb;->a:Larb;

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
    check-cast p1, [J

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
    check-cast p3, Leqb;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls3f;->b:Lr3f;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lh14;->m(Lu9h;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {p3, p0, p1}, Leqb;->e(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Leqb;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Leqb;-><init>([J)V

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
    new-array p0, p0, [J

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Li14;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [J

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
    aget-wide v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2, v3}, Li14;->f(Lu9h;IJ)V

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
