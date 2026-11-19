.class public Lddf$n;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lddf$w;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lddf$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 2

    .line 1
    iget-object p0, p1, Leii;->b:Ls0;

    .line 2
    .line 3
    iget-object p1, p1, Leii;->a:Llp;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0;->A()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lwgk;->b([B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v0, p0, v0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Lj1;->a:[B

    .line 30
    .line 31
    iget-object p1, p1, Llp;->a:Li1;

    .line 32
    .line 33
    sget-object v0, Lwgk;->r:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lyyc;

    .line 40
    .line 41
    new-instance v0, Lezc;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Lezc;-><init>(Lyyc;[B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object p1, p1, Llp;->a:Li1;

    .line 48
    .line 49
    sget-object v0, Lwgk;->r:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lyyc;

    .line 56
    .line 57
    new-instance v0, Lezc;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lezc;-><init>(Lyyc;[B)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
