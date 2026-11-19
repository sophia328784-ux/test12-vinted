.class public final Lbvh;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lzuh;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lp6c;

.field public final synthetic n:Lume;


# direct methods
.method public constructor <init>(Lzuh;JIILp6c;Lume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvh;->i:Lzuh;

    .line 2
    .line 3
    iput-wide p2, p0, Lbvh;->j:J

    .line 4
    .line 5
    iput p4, p0, Lbvh;->k:I

    .line 6
    .line 7
    iput p5, p0, Lbvh;->l:I

    .line 8
    .line 9
    iput-object p6, p0, Lbvh;->m:Lp6c;

    .line 10
    .line 11
    iput-object p7, p0, Lbvh;->n:Lume;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    iget-object v0, p0, Lbvh;->i:Lzuh;

    .line 4
    .line 5
    iget-object v1, v0, Lzuh;->b:Lrp;

    .line 6
    .line 7
    iget v0, p0, Lbvh;->k:I

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    iget v0, p0, Lbvh;->l:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    or-long/2addr v4, v2

    .line 23
    sget-object v0, Les9;->b:Lds9;

    .line 24
    .line 25
    iget-object v0, p0, Lbvh;->m:Lp6c;

    .line 26
    .line 27
    invoke-interface {v0}, Lev9;->getLayoutDirection()Ls0b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v2, p0, Lbvh;->j:J

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lrp;->a(JJLs0b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p0, p0, Lbvh;->n:Lume;

    .line 38
    .line 39
    invoke-static {p1, p0, v0, v1}, Lume$a;->o(Lume$a;Lume;J)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
