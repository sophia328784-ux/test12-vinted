.class public abstract Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ComposeScreenTrace(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;ZZLx04;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x3829d607

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v3, 0x800

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, v0, 0x493

    .line 61
    .line 62
    const/16 v4, 0x492

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v5

    .line 71
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p4, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    sget-object v1, Lc14;->a:Lzmd;

    .line 80
    .line 81
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v4, Lx04;->a:Lu04;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v1, v4, :cond_5

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v1, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    and-int/lit16 v8, v0, 0x380

    .line 109
    .line 110
    if-ne v8, v2, :cond_6

    .line 111
    .line 112
    move v2, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v2, v5

    .line 115
    :goto_5
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    or-int/2addr v2, v8

    .line 120
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v9, 0x0

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    if-ne v8, v4, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v8, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;

    .line 130
    .line 131
    invoke-direct {v8, v1, v9, p2}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$1$1;-><init>(Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;Lkotlin/coroutines/Continuation;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p4, v7, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;->getTraceId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    and-int/lit16 v0, v0, 0x1c00

    .line 155
    .line 156
    if-ne v0, v3, :cond_9

    .line 157
    .line 158
    move v5, v6

    .line 159
    :cond_9
    or-int v0, v8, v5

    .line 160
    .line 161
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    if-ne v3, v4, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v3, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;

    .line 170
    .line 171
    invoke-direct {v3, v1, v9, p3}, Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceKt$ComposeScreenTrace$2$1;-><init>(Lcom/vinted/core/screenperformance/tracing/ComposeScreenTraceState;Lkotlin/coroutines/Continuation;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v2, v7, v3, p4}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    if-ne v3, v4, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v3, Lu33;

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v0, v3, p4}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    if-eqz p4, :cond_f

    .line 220
    .line 221
    new-instance v0, Llz3;

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    move-object v2, p1

    .line 225
    move v3, p2

    .line 226
    move v4, p3

    .line 227
    move v5, p5

    .line 228
    invoke-direct/range {v0 .. v5}, Llz3;-><init>(Lcom/vinted/core/screenperformance/tracing/TraceManager;Ljava/lang/String;ZZI)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_f
    return-void
.end method
