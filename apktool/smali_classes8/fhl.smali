.class public final synthetic Lfhl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llhl;


# direct methods
.method public synthetic constructor <init>(Llhl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfhl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfhl;->b:Llhl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfhl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfhl;->b:Llhl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lejd;

    .line 9
    .line 10
    iget-object p0, p0, Llhl;->h:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lejd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lxzd;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v3, v2}, Lxzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v3, v3, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lejd;

    .line 42
    .line 43
    iget-object p0, p0, Llhl;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Llse;

    .line 54
    .line 55
    iget-boolean v0, p0, Llhl;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Llhl;->i:Lrqc;

    .line 60
    .line 61
    iget p1, p1, Llse;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lrqc;->matchKeyboardModifiers-5xRPYO0$zoomable_release(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lso8;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Llhl;->a:Lchl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lchl;->c()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast p1, Ll9g;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ll9g;->x(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llhl;->a:Lchl;

    .line 94
    .line 95
    invoke-virtual {v0}, Lchl;->c()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Ll9g;->y(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Llhl;->a:Lchl;

    .line 103
    .line 104
    iget-object v0, v0, Lchl;->e:Ld40;

    .line 105
    .line 106
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Ll9g;->T(F)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Llhl;->a:Lchl;

    .line 120
    .line 121
    iget-object p0, p0, Lchl;->f:Ld40;

    .line 122
    .line 123
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Ll9g;->W(F)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
