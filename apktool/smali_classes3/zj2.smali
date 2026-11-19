.class public final Lzj2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzj2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p2, p0, Lzj2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzj2;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbt9;

    .line 9
    .line 10
    instance-of p2, p1, Lp09;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lq09;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lq09;

    .line 23
    .line 24
    iget-object p1, p1, Lq09;->a:Lp09;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, La28;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p2, p1, Lb28;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, Lb28;

    .line 43
    .line 44
    iget-object p1, p1, Lb28;->a:La28;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Lz1f;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of p2, p1, La2f;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    check-cast p1, La2f;

    .line 63
    .line 64
    iget-object p1, p1, La2f;->a:Lz1f;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of p2, p1, Ly1f;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    check-cast p1, Ly1f;

    .line 75
    .line 76
    iget-object p1, p1, Ly1f;->a:Lz1f;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of p2, p1, Lq56;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    instance-of p2, p1, Lr56;

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    check-cast p1, Lr56;

    .line 95
    .line 96
    iget-object p1, p1, Lr56;->a:Lq56;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of p2, p1, Lp56;

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    check-cast p1, Lp56;

    .line 107
    .line 108
    iget-object p1, p1, Lp56;->a:Lq56;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    check-cast p1, Lbt9;

    .line 117
    .line 118
    instance-of p2, p1, Lp09;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Lq09;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Lq09;

    .line 131
    .line 132
    iget-object p1, p1, Lq09;->a:Lp09;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, La28;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    instance-of p2, p1, Lb28;

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    check-cast p1, Lb28;

    .line 151
    .line 152
    iget-object p1, p1, Lb28;->a:La28;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Lz1f;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    instance-of p2, p1, La2f;

    .line 167
    .line 168
    if-eqz p2, :cond_f

    .line 169
    .line 170
    check-cast p1, La2f;

    .line 171
    .line 172
    iget-object p1, p1, La2f;->a:Lz1f;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    instance-of p2, p1, Ly1f;

    .line 179
    .line 180
    if-eqz p2, :cond_10

    .line 181
    .line 182
    check-cast p1, Ly1f;

    .line 183
    .line 184
    iget-object p1, p1, Ly1f;->a:Lz1f;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_10
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
