.class public final Lcom/inmobi/media/n2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t2;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/t2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/Fg;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/inmobi/media/Fg;->b:Luwc;

    .line 52
    .line 53
    sget-object v0, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    .line 54
    .line 55
    check-cast p2, Lo9i;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    iput-object p2, p1, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/t2;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/inmobi/media/Me;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Me;->b()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
