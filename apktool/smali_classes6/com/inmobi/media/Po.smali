.class public final Lcom/inmobi/media/Po;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwfa;

.field public final b:Luwc;


# direct methods
.method public constructor <init>(JLuj4;Landroid/view/ViewGroup;Lcom/inmobi/media/t9;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iput-object v7, p0, Lcom/inmobi/media/Po;->b:Luwc;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "WindowLifecycleHandler init - observableView: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", isAttachedToWindow: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, p5

    .line 47
    check-cast v1, Lcom/inmobi/media/u9;

    .line 48
    .line 49
    const-string v2, "WindowLifecycleHandler"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ro;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v0, p4, v8}, Lcom/inmobi/media/Ro;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljy7;->c(Lkotlin/jvm/functions/Function2;)Lsu2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lvz5;->a:Laj5;

    .line 65
    .line 66
    sget-object v1, Ltwb;->a:Lrwb;

    .line 67
    .line 68
    invoke-static {v0, v1}, Loy7;->b(Lnx7;Lkotlin/coroutines/CoroutineContext;)Lnx7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Leih;->a:Ldih;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Ldih;->b:Lo8i;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, p3, v1, v2}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/inmobi/media/M1;

    .line 92
    .line 93
    move-wide v2, p1

    .line 94
    move-object v6, p3

    .line 95
    move-object v4, p4

    .line 96
    move-object v5, p5

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/M1;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/t9;Luj4;Luwc;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/inmobi/media/R4;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v8}, Lcom/inmobi/media/R4;-><init>(Lm9i;Lcom/inmobi/media/M1;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-static {v6, v8, v8, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/inmobi/media/Po;->a:Lwfa;

    .line 111
    .line 112
    return-void
.end method
