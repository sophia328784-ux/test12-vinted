.class public final Loi4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Loi4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loi4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loi4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Loi4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Loi4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p2, p0, Loi4;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Loi4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Loi4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Loi4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Loi4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    check-cast p0, Lm9b;

    .line 20
    .line 21
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj9b;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/lit8 p1, p1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0}, Lj9b;->a()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    rem-int/lit8 p0, p0, 0xc

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    check-cast v1, Lyt2;

    .line 40
    .line 41
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    iget p2, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    invoke-virtual {v1, p2, p0}, Lyt2;->d(II)Lbu2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide p0, p0, Lbu2;->e:J

    .line 51
    .line 52
    new-instance p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast v1, Lb7j;

    .line 70
    .line 71
    check-cast p0, Lwcb;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lwcb;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    check-cast v2, La8j;

    .line 82
    .line 83
    invoke-virtual {v1}, Lb7j;->r()Li7j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast v0, Lgf9;

    .line 88
    .line 89
    iget-object p2, v1, Lb7j;->b:Ljjd;

    .line 90
    .line 91
    sget-object v1, Lh5j;->a:Lh5j$a;

    .line 92
    .line 93
    iget-object v3, p0, Lwcb;->d:Lqh6;

    .line 94
    .line 95
    iget-object v4, p0, Lwcb;->v:Lji4;

    .line 96
    .line 97
    iget-object v5, p0, Lwcb;->w:Lji4;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lkkh;

    .line 108
    .line 109
    const/16 v7, 0xf

    .line 110
    .line 111
    invoke-direct {v6, v3, v4, v1, v7}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, La8j;->a:Lcpe;

    .line 115
    .line 116
    invoke-interface {v3, p1, v0, v6, v5}, Lcpe;->c(Li7j;Lgf9;Lkkh;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ld8j;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Ld8j;-><init>(La8j;Lcpe;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, La8j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, p0, Lwcb;->e:Ld8j;

    .line 132
    .line 133
    invoke-static {p0, p1, p2}, Lvi4;->f(Lwcb;Li7j;Ljjd;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p0}, Lvi4;->e(Lwcb;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
