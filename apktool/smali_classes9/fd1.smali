.class public final synthetic Lfd1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfd1;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lfd1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lfd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lfd1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lfd1;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lyzi;->b:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lvkh;->a:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aget p1, p1, p2

    .line 52
    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/vinted/feature/transactionlist/education/b;->b:[I

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    aget p1, p1, p2

    .line 79
    .line 80
    if-eq p1, v2, :cond_5

    .line 81
    .line 82
    if-eq p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void

    .line 93
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lb8d;->a:[I

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    aget p1, p1, p2

    .line 106
    .line 107
    if-eq p1, v2, :cond_7

    .line 108
    .line 109
    if-eq p1, v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void

    .line 120
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lyw8;->a:[I

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    aget p1, p1, p2

    .line 133
    .line 134
    if-eq p1, v2, :cond_9

    .line 135
    .line 136
    if-eq p1, v1, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lc27;->a:[I

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    aget p1, p1, p2

    .line 160
    .line 161
    if-eq p1, v2, :cond_b

    .line 162
    .line 163
    if-eq p1, v1, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_5
    return-void

    .line 174
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lne4;->a:[I

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    aget p1, p1, p2

    .line 187
    .line 188
    if-eq p1, v2, :cond_d

    .line 189
    .line 190
    if-eq p1, v1, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_6
    return-void

    .line 201
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lxd1;->b:[I

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    aget p1, p1, p2

    .line 214
    .line 215
    if-eq p1, v2, :cond_f

    .line 216
    .line 217
    if-eq p1, v1, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_7
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
