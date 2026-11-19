.class public final synthetic Lxc0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lgaj;

.field public final synthetic d:Lgaj;

.field public final synthetic e:Lpp;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:Lp7l;

.field public final synthetic j:Ldhj;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Lkotlin/jvm/functions/Function2;Lgaj;Lgaj;Lpp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLp7l;Ldhj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc0;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lxc0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lxc0;->c:Lgaj;

    .line 9
    .line 10
    iput-object p4, p0, Lxc0;->d:Lgaj;

    .line 11
    .line 12
    iput-object p5, p0, Lxc0;->e:Lpp;

    .line 13
    .line 14
    iput-object p6, p0, Lxc0;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lxc0;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput p8, p0, Lxc0;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lxc0;->i:Lp7l;

    .line 21
    .line 22
    iput-object p10, p0, Lxc0;->j:Ldhj;

    .line 23
    .line 24
    iput p11, p0, Lxc0;->k:I

    .line 25
    .line 26
    iput p12, p0, Lxc0;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lxc0;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lxc0;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lrpf;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lxc0;->a:Lnlc;

    .line 24
    .line 25
    iget-object v1, p0, Lxc0;->b:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v2, p0, Lxc0;->c:Lgaj;

    .line 28
    .line 29
    iget-object v3, p0, Lxc0;->d:Lgaj;

    .line 30
    .line 31
    iget-object v4, p0, Lxc0;->e:Lpp;

    .line 32
    .line 33
    iget-object v5, p0, Lxc0;->f:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v6, p0, Lxc0;->g:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iget v7, p0, Lxc0;->h:F

    .line 38
    .line 39
    iget-object v8, p0, Lxc0;->i:Lp7l;

    .line 40
    .line 41
    iget-object v9, p0, Lxc0;->j:Ldhj;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lzc0;->a(Lnlc;Lkotlin/jvm/functions/Function2;Lgaj;Lgaj;Lpp;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLp7l;Ldhj;Lx04;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
