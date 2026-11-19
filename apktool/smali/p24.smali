.class public final synthetic Lp24;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lavd;Lw20;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lp24;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp24;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp24;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp24;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lp24;->a:B

    iput-object p1, p0, Lp24;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp24;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp24;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lp24;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp24;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lp24;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lp24;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Locl;

    .line 16
    .line 17
    check-cast v5, Lq04;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    check-cast p1, Lx04;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v6

    .line 37
    :goto_0
    and-int/2addr p2, v3

    .line 38
    check-cast p1, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    sget-object p2, Lc14;->a:Lzmd;

    .line 47
    .line 48
    iget-object p2, p0, Locl;->a:Lyv;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v7, Lx04;->a:Lu04;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lu04;->b:Lu04$a;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Lncl;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v6}, Lncl;-><init>(Locl;Lkotlin/coroutines/Continuation;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v1, Lncl;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v3}, Lncl;-><init>(Locl;Lkotlin/coroutines/Continuation;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p2, v4, p1, v6}, Lq04;->a(Lyv;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_0
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    check-cast p2, Lwfa;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 138
    .line 139
    invoke-interface {p2, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->scope:Luj4;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 145
    .line 146
    new-instance v0, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl$scheduleWatchdog$1$1;

    .line 147
    .line 148
    invoke-direct {v0, p0, v5, v4, v2}, Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl$scheduleWatchdog$1$1;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceSchedulerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_1
    move-object v0, p0

    .line 157
    check-cast v0, Lkotlin/jvm/functions/Function5;

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    check-cast v2, Lw2e;

    .line 161
    .line 162
    check-cast v4, Lcom/vinted/bloomglide/compose/GlideNode;

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    check-cast v1, Lt66;

    .line 166
    .line 167
    move-object v3, p2

    .line 168
    check-cast v3, Lxuh;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget p0, v4, Lcom/vinted/bloomglide/compose/GlideNode;->alpha:F

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object v5, v4, Lcom/vinted/bloomglide/compose/GlideNode;->colorFilter:Lrp3;

    .line 180
    .line 181
    move-object v4, p0

    .line 182
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_2
    check-cast p0, Lavd;

    .line 189
    .line 190
    check-cast v5, Lw20;

    .line 191
    .line 192
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    check-cast p1, Lx04;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lrpf;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p0, v5, v4, p1, p2}, Lr24;->a(Lavd;Lw20;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
