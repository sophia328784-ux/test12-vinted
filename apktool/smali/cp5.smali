.class public final Lcp5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lyo5;

.field public final b:Lyo5;

.field public final c:Lyo5;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyo5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lyo5;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcp5;->a:Lyo5;

    .line 10
    .line 11
    new-instance v0, Lyo5;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyo5;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcp5;->b:Lyo5;

    .line 17
    .line 18
    new-instance v0, Lyo5;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lyo5;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcp5;->c:Lyo5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lk1b;Lrv9;)V
    .locals 3

    .line 1
    sget-object v0, Lbp5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcp5;->a:Lyo5;

    .line 11
    .line 12
    iget-object v2, p0, Lcp5;->c:Lyo5;

    .line 13
    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object p0, p0, Lcp5;->b:Lyo5;

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lk1b;->h:Lk1b;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lyo5;->a(Lk1b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lyo5;->a(Lk1b;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p1, Lk1b;->h:Lk1b;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lyo5;->a(Lk1b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v1, p1}, Lyo5;->a(Lk1b;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lyo5;->a(Lk1b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lyo5;->a(Lk1b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {v1, p1}, Lyo5;->a(Lk1b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lyo5;->a(Lk1b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lk1b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lk1b;->h:Lk1b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcp5;->a:Lyo5;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lyo5;->b(Lk1b;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcp5;->b:Lyo5;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyo5;->b(Lk1b;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move p0, v2

    .line 30
    :goto_2
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcp5;->a:Lyo5;

    .line 2
    .line 3
    iget-object v0, v0, Lyo5;->c:Ln1i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcp5;->c:Lyo5;

    .line 13
    .line 14
    iget-object v0, v0, Lyo5;->c:Ln1i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcp5;->b:Lyo5;

    .line 23
    .line 24
    iget-object p0, p0, Lyo5;->c:Ln1i;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    xor-int/2addr p0, v1

    .line 36
    return p0
.end method
