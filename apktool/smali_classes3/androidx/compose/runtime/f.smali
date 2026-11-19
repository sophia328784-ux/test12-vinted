.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f$a;
    }
.end annotation


# instance fields
.field public final a:Livc;

.field public final b:Lbwc;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Livc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Livc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 13
    .line 14
    new-instance v0, Lbwc;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/f;->b:Lbwc;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Livc;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Livc;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Livc;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Livc;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:Lbwc;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbwc;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Livc;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Livc;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Livc;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Livc;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Livc;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Livc;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Livc;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Livc;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:Lbwc;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbwc;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Livc;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Livc;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:Lbwc;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbwc;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Livc;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/f;->b:Lbwc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Livc;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Livc;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lhj0;Llwf;)V
    .locals 11

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/f;->a:Livc;

    .line 2
    .line 3
    iget v0, v3, Lrr9;->b:I

    .line 4
    .line 5
    new-instance v2, Lbwc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v2, v4, v5, v1}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v1, v4

    .line 17
    move v6, v1

    .line 18
    :goto_0
    iget-object v7, p0, Landroidx/compose/runtime/f;->b:Lbwc;

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v8, v1, 0x1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3, v1}, Lrr9;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    packed-switch v9, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_0
    invoke-interface {p1}, Lhj0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v9, v1, Liz3;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Liz3;

    .line 42
    .line 43
    iget-object v10, p2, Llwf;->f:Lywc;

    .line 44
    .line 45
    invoke-virtual {v10, v9}, Lywc;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    invoke-interface {v9}, Liz3;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    move v1, v8

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_2
    invoke-virtual {v2, v1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lhj0;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    add-int/lit8 v1, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lfgd;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-static {v10, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Lfgd;->c(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1, v9}, Lhj0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_3
    move v1, v8

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v3, v8}, Lrr9;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v9, v6, 0x1

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lfgd;->c(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p1, v8, v6}, Lhj0;->g(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    move v6, v9

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Lrr9;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/lit8 v9, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lfgd;->c(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {p1, v8, v6}, Lhj0;->h(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Lhj0;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_5
    add-int/lit8 v9, v1, 0x2

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v3, v8}, Lrr9;->b(I)I

    .line 142
    .line 143
    .line 144
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    add-int/lit8 v10, v1, 0x3

    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v3, v9}, Lrr9;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    add-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v3, v10}, Lrr9;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-interface {p1, v8, v9, v10}, Lhj0;->f(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catch_2
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    move v1, v10

    .line 165
    goto :goto_6

    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    move v1, v9

    .line 169
    goto :goto_6

    .line 170
    :pswitch_6
    add-int/lit8 v9, v1, 0x2

    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v3, v8}, Lrr9;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    add-int/lit8 v1, v1, 0x3

    .line 177
    .line 178
    :try_start_7
    invoke-virtual {v3, v9}, Lrr9;->b(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-interface {p1, v8, v9}, Lhj0;->b(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_7
    add-int/lit8 v1, v6, 0x1

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v7, v6}, Lfgd;->c(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {p1, v6}, Lhj0;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move v6, v1

    .line 197
    goto :goto_3

    .line 198
    :pswitch_8
    invoke-interface {p1}, Lhj0;->j()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_1
    :try_start_9
    iget p0, v7, Lfgd;->b:I

    .line 203
    .line 204
    if-ne v6, p0, :cond_2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_2
    const-string p0, "Applier operation size mismatch"

    .line 208
    .line 209
    invoke-static {p0}, Lc14;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v7}, Lbwc;->k()V

    .line 213
    .line 214
    .line 215
    iput v4, v3, Lrr9;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    .line 217
    invoke-interface {p1}, Lhj0;->d()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_6
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 222
    .line 223
    add-int/lit8 v4, v1, -0x1

    .line 224
    .line 225
    move-object v5, p0

    .line 226
    move-object v1, v7

    .line 227
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Lfgd;Lfgd;Lrr9;ILjava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 231
    :goto_7
    invoke-interface {p1}, Lhj0;->d()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
