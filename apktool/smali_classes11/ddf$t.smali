.class public Lddf$t;
.super Lddf$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
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
    invoke-direct {p0}, Lddf$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 1

    .line 1
    new-instance p0, Lmhg;

    .line 2
    .line 3
    iget-object v0, p1, Leii;->b:Ls0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0;->y()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Leii;->a:Llp;

    .line 10
    .line 11
    iget-object p1, p1, Llp;->b:Lw0;

    .line 12
    .line 13
    invoke-static {p1}, Lchg;->o(Ljava/lang/Object;)Lchg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lwgk;->e(Lchg;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lmhg;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
