.class public final Llhl;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhse;
.implements Lg1b;


# instance fields
.field public a:Lchl;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lnqg;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlin/jvm/functions/Function2;

.field public h:Lkotlin/jvm/functions/Function1;

.field public i:Lrqc;

.field public j:J

.field public final k:Lhoi;

.field public final l:Lhoi;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lchl;ZZZLnqg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrqc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchl;",
            "ZZZ",
            "Lnqg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lejd;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lejd;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lejd;",
            "Lkotlin/Unit;",
            ">;",
            "Lrqc;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llhl;->a:Lchl;

    .line 14
    .line 15
    iput-boolean p2, p0, Llhl;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Llhl;->c:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Llhl;->d:Z

    .line 20
    .line 21
    iput-object p5, p0, Llhl;->e:Lnqg;

    .line 22
    .line 23
    iput-object p6, p0, Llhl;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p7, p0, Llhl;->g:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iput-object p8, p0, Llhl;->h:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p9, p0, Llhl;->i:Lrqc;

    .line 30
    .line 31
    sget-object p1, Lxuh;->b:Lruh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Llhl;->j:J

    .line 39
    .line 40
    if-eqz p10, :cond_0

    .line 41
    .line 42
    new-instance p1, Lghl;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lghl;-><init>(Llhl;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lk4d;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p1, p3}, Lk4d;-><init>(Lb4d;Le4d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lzm5;->delegate(Ltm5;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lihl;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lihl;-><init>(Llhl;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lgoi;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lioi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lzm5;->delegate(Ltm5;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Llhl;->k:Lhoi;

    .line 70
    .line 71
    new-instance p1, Lihl;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Lihl;-><init>(Llhl;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lgoi;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lioi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lzm5;->delegate(Ltm5;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Llhl;->l:Lhoi;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhl;->k:Lhoi;

    .line 2
    .line 3
    check-cast v0, Lioi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lioi;->C()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llhl;->l:Lhoi;

    .line 9
    .line 10
    check-cast p0, Lioi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lioi;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(Lmre;Lnre;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llhl;->k:Lhoi;

    .line 8
    .line 9
    check-cast v0, Lioi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lioi;->b0(Lmre;Lnre;J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llhl;->l:Lhoi;

    .line 15
    .line 16
    check-cast p0, Lioi;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lioi;->b0(Lmre;Lnre;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lume;->v0()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Lume;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    int-to-long v0, p3

    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    shl-long/2addr v0, p3

    .line 20
    int-to-long p3, p4

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v2

    .line 27
    or-long/2addr p3, v0

    .line 28
    sget-object v0, Les9;->b:Lds9;

    .line 29
    .line 30
    invoke-static {p3, p4}, Lf94;->j(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    iput-wide p3, p0, Llhl;->j:J

    .line 35
    .line 36
    iget-object v0, p0, Llhl;->a:Lchl;

    .line 37
    .line 38
    invoke-virtual {v0, p3, p4}, Lchl;->d(J)V

    .line 39
    .line 40
    .line 41
    iget p3, p2, Lume;->a:I

    .line 42
    .line 43
    iget p4, p2, Lume;->b:I

    .line 44
    .line 45
    new-instance v0, Lr6k;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    invoke-direct {v0, p2, p0, v1}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3, p4, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
