.class public final synthetic Lw6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb7j;


# direct methods
.method public synthetic constructor <init>(Lb7j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw6j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw6j;->b:Lb7j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lw6j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lw6j;->b:Lb7j;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb7j;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lb7j;->v()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-boolean v0, Lzy3;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lb7j;->C:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lb7j;->k:Llaj;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p0, Ln20;

    .line 39
    .line 40
    iget-object v2, p0, Ln20;->d:Lqaj;

    .line 41
    .line 42
    :cond_2
    sget-object p0, Lqaj;->Shown:Lqaj;

    .line 43
    .line 44
    if-ne v2, p0, :cond_3

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_3
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    iget-object p0, p0, Lb7j;->g:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lb7j;->v()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    invoke-virtual {p0}, Lb7j;->u()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, v1}, Lb7j;->f(Z)Lg7i;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    invoke-virtual {p0}, Lb7j;->h()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_7
    iget-object p0, p0, Lb7j;->g:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_8
    invoke-virtual {p0}, Lb7j;->v()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    iget-object v0, p0, Lb7j;->i:Luj4;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 109
    .line 110
    new-instance v4, Lx6j;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-direct {v4, p0, v2, v5}, Lx6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v1, v4, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Lb7j;->s()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    iget-object v0, p0, Lb7j;->i:Luj4;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 130
    .line 131
    new-instance v4, Lx6j;

    .line 132
    .line 133
    invoke-direct {v4, p0, v2, v3}, Lx6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1, v4, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lb7j;->s()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    iget-object v0, p0, Lb7j;->i:Luj4;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object v4, Lxj4;->UNDISPATCHED:Lxj4;

    .line 150
    .line 151
    new-instance v5, Lx6j;

    .line 152
    .line 153
    invoke-direct {v5, p0, v2, v1}, Lx6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, v4, v5, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Lb7j;->s()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
