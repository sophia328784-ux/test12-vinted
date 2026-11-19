.class public final Lcom/inmobi/media/pn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sn;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/sn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/pn;->a:Lcom/inmobi/media/sn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/im;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/pn;->a:Lcom/inmobi/media/sn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Lcom/inmobi/media/Bn;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/inmobi/media/on;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/inmobi/media/on;

    .line 26
    .line 27
    iget p1, p1, Lcom/inmobi/media/on;->b:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/sn;->f:Lwfa;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/sn;->a:Luj4;

    .line 39
    .line 40
    new-instance v1, Lcom/inmobi/media/rn;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/inmobi/media/rn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/sn;ILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/inmobi/media/sn;->f:Lwfa;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p1, Lcom/inmobi/media/gm;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/Og;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/inmobi/media/Og;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
