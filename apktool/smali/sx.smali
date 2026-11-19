.class public final Lsx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lh46;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Li46;

.field public final c:Lro0;

.field public final d:Lsx$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ln46;",
            "-",
            "Lxuh;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt66;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    new-instance p1, Li46;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v0, v1}, Li46;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsx;->b:Li46;

    .line 14
    .line 15
    new-instance p1, Lro0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v0, v2, v1}, Lro0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsx;->c:Lro0;

    .line 23
    .line 24
    new-instance p1, Lsx$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsx$a;-><init>(Lsx;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsx;->d:Lsx$a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    new-instance p1, Lc46;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lc46;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lsx;->c:Lro0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lsx;->b:Li46;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Li46;->E0(Lc46;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Li46;->D0(Lc46;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lbl5;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {p2, p1, v2}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lk46;->c(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lro0;->clear()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :pswitch_3
    invoke-virtual {p0, p1}, Li46;->C0(Lc46;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_4
    invoke-virtual {p0, p1}, Li46;->F0(Lc46;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lk43;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {v1, p1, p0, p2, v2}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lk46;->c(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Lro0$a;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lro0$a;-><init>(Lro0;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Lrj9;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2}, Lrj9;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lm46;

    .line 92
    .line 93
    check-cast v0, Li46;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Li46;->G0(Lc46;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
