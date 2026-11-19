.class public final Lec1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lw28;

.field public final synthetic b:Lw28;

.field public final synthetic c:Lvqg;

.field public final synthetic d:Lw28;

.field public final synthetic e:Lw28;

.field public final synthetic f:Lw28;

.field public final synthetic g:Lw28;

.field public final synthetic h:Lw28;

.field public final synthetic i:Llvc;

.field public final synthetic j:Llvc;

.field public final synthetic k:Llvc;

.field public final synthetic l:Llvc;

.field public final synthetic m:Llvc;

.field public final synthetic n:Llvc;


# direct methods
.method public constructor <init>(Lw28;Lw28;Lvqg;Lw28;Lw28;Lw28;Lw28;Lw28;Llvc;Llvc;Llvc;Llvc;Llvc;Llvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec1;->a:Lw28;

    .line 5
    .line 6
    iput-object p2, p0, Lec1;->b:Lw28;

    .line 7
    .line 8
    iput-object p3, p0, Lec1;->c:Lvqg;

    .line 9
    .line 10
    iput-object p4, p0, Lec1;->d:Lw28;

    .line 11
    .line 12
    iput-object p5, p0, Lec1;->e:Lw28;

    .line 13
    .line 14
    iput-object p6, p0, Lec1;->f:Lw28;

    .line 15
    .line 16
    iput-object p7, p0, Lec1;->g:Lw28;

    .line 17
    .line 18
    iput-object p8, p0, Lec1;->h:Lw28;

    .line 19
    .line 20
    iput-object p9, p0, Lec1;->i:Llvc;

    .line 21
    .line 22
    iput-object p10, p0, Lec1;->j:Llvc;

    .line 23
    .line 24
    iput-object p11, p0, Lec1;->k:Llvc;

    .line 25
    .line 26
    iput-object p12, p0, Lec1;->l:Llvc;

    .line 27
    .line 28
    iput-object p13, p0, Lec1;->m:Llvc;

    .line 29
    .line 30
    iput-object p14, p0, Lec1;->n:Llvc;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/balanceactivation/setup/FocusInvalidFieldEvent;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/vinted/feature/balanceactivation/setup/FocusInvalidFieldEvent;->target:Lcom/vinted/feature/balanceactivation/setup/ValidationTarget;

    .line 4
    .line 5
    sget-object v0, Ldc1;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lec1;->c:Lvqg;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lec1;->h:Lw28;

    .line 23
    .line 24
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    iget-object p0, p0, Lec1;->g:Lw28;

    .line 30
    .line 31
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_2
    iget-object p0, p0, Lec1;->n:Llvc;

    .line 37
    .line 38
    check-cast p0, Lvzh;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvzh;->h()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v0, p0, p2}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    iget-object p0, p0, Lec1;->f:Lw28;

    .line 57
    .line 58
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_4
    iget-object p0, p0, Lec1;->m:Llvc;

    .line 64
    .line 65
    check-cast p0, Lvzh;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvzh;->h()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0, p2}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    .line 77
    if-ne p0, p1, :cond_1

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    iget-object p0, p0, Lec1;->l:Llvc;

    .line 84
    .line 85
    check-cast p0, Lvzh;

    .line 86
    .line 87
    invoke-virtual {p0}, Lvzh;->h()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v0, p0, p2}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    .line 97
    if-ne p0, p1, :cond_2

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    iget-object p0, p0, Lec1;->k:Llvc;

    .line 104
    .line 105
    check-cast p0, Lvzh;

    .line 106
    .line 107
    invoke-virtual {p0}, Lvzh;->h()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {v0, p0, p2}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    if-ne p0, p1, :cond_3

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    iget-object p0, p0, Lec1;->j:Llvc;

    .line 124
    .line 125
    check-cast p0, Lvzh;

    .line 126
    .line 127
    invoke-virtual {p0}, Lvzh;->h()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v0, p0, p2}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    .line 137
    if-ne p0, p1, :cond_4

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8
    iget-object p0, p0, Lec1;->e:Lw28;

    .line 144
    .line 145
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    iget-object p0, p0, Lec1;->d:Lw28;

    .line 150
    .line 151
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    iget-object p0, p0, Lec1;->i:Llvc;

    .line 156
    .line 157
    check-cast p0, Lvzh;

    .line 158
    .line 159
    invoke-virtual {p0}, Lvzh;->h()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {v0, p0, p2}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    .line 169
    if-ne p0, p1, :cond_5

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_b
    iget-object p0, p0, Lec1;->b:Lw28;

    .line 176
    .line 177
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_c
    iget-object p0, p0, Lec1;->a:Lw28;

    .line 182
    .line 183
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
