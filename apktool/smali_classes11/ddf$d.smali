.class public Lddf$d;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    invoke-direct {p0}, Lddf$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 3

    .line 1
    iget-object p0, p1, Leii;->b:Ls0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Leii;->a:Llp;

    .line 8
    .line 9
    iget-object p1, p1, Llp;->a:Li1;

    .line 10
    .line 11
    sget-object v0, Lwgk;->t:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwf7;

    .line 18
    .line 19
    new-instance v0, Lag7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    array-length v2, p0

    .line 23
    invoke-static {v1, v2, p0}, Lzo0;->h(II[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p1, p0}, Lag7;-><init>(Lwf7;[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
