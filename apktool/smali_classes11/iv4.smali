.class public Liv4;
.super Le1;


# static fields
.field public static final a:Liv4;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liv4;

    .line 2
    .line 3
    invoke-direct {v0}, Liv4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv4;->a:Liv4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Liv4;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final p(Ll1;Z)V
    .locals 1

    .line 1
    const/4 p0, 0x5

    .line 2
    sget-object v0, Liv4;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0, p2}, Ll1;->x([BIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1}, Ll1;->q(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
