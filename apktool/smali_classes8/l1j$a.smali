.class public final Ll1j$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll1j$a;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Ll1j$a;->a:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-byte p0, p0, v0

    .line 10
    .line 11
    rem-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    shr-int/2addr p0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    and-int/2addr p0, p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const-string p0, "bit "

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public final b(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int v2, p1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ll1j$a;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method
