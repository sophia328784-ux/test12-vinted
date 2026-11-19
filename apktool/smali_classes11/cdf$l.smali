.class public Lcdf$l;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcdf$o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 1

    .line 1
    iget-object p0, p1, Leii;->a:Llp;

    .line 2
    .line 3
    iget-object p0, p0, Llp;->a:Li1;

    .line 4
    .line 5
    sget-object v0, Lehk;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxvb;

    .line 12
    .line 13
    new-instance v0, Lbwb;

    .line 14
    .line 15
    iget-object p1, p1, Leii;->b:Ls0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls0;->A()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Lbwb;-><init>(Lxvb;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
