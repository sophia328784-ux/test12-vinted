.class public final Lkotlinx/serialization/internal/l;
.super Ls3f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lkotlinx/serialization/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/l;->c:Lkotlinx/serialization/internal/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Liwj;->a:Liwj;

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
    check-cast p1, Lkotlin/UShortArray;

    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/UShortArray;->a:[S

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final f(Lh14;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lhwj;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls3f;->b:Lr3f;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lh14;->e(Lr3f;I)Lr75;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lr75;->l()S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object p1, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lhwj;->e(S)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/UShortArray;

    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/UShortArray;->a:[S

    .line 4
    .line 5
    new-instance p1, Lhwj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, v0}, Lhwj;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    new-instance v0, Lkotlin/UShortArray;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/UShortArray;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Li14;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lkotlin/UShortArray;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/UShortArray;->a:[S

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ls3f;->b:Lr3f;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Li14;->y(Lr3f;I)Lzp6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-short v2, p2, v0

    .line 18
    .line 19
    sget-object v3, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lzp6;->l(S)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
