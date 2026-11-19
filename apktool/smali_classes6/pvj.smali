.class public final Lpvj;
.super Luvj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final i:Lzd6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luvj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzd6;

    .line 5
    .line 6
    invoke-direct {v0}, Lzd6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpvj;->i:Lzd6;

    .line 10
    .line 11
    return-void
.end method

.method public static r(Lf7g;)Lf7g;
    .locals 5

    .line 1
    iget-object v0, p0, Lf7g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lf7g;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lf7g;->c:[Lj7g;

    .line 20
    .line 21
    sget-object v3, Lgh1;->UPC_A:Lgh1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Lf7g;-><init>(Ljava/lang/String;[B[Lj7g;Lgh1;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lf7g;->e:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lf7g;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public final a(Lqq1;Ljava/util/Map;)Lf7g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvj;->i:Lzd6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmmd;->a(Lqq1;Ljava/util/Map;)Lf7g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpvj;->r(Lf7g;)Lf7g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lqq1;)Lf7g;
    .locals 1

    .line 1
    iget-object p0, p0, Lpvj;->i:Lzd6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lmmd;->a(Lqq1;Ljava/util/Map;)Lf7g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lpvj;->r(Lf7g;)Lf7g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(ILcs1;Ljava/util/Map;)Lf7g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvj;->i:Lzd6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luvj;->c(ILcs1;Ljava/util/Map;)Lf7g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpvj;->r(Lf7g;)Lf7g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Lcs1;[ILjava/lang/StringBuilder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lpvj;->i:Lzd6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzd6;->l(Lcs1;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(ILcs1;[ILjava/util/Map;)Lf7g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpvj;->i:Lzd6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Luvj;->m(ILcs1;[ILjava/util/Map;)Lf7g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lpvj;->r(Lf7g;)Lf7g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Lgh1;
    .locals 0

    .line 1
    sget-object p0, Lgh1;->UPC_A:Lgh1;

    .line 2
    .line 3
    return-object p0
.end method
