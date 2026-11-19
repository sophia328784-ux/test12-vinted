.class public final synthetic Lyi4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzi4;


# direct methods
.method public synthetic constructor <init>(Lzi4;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lyi4;->a:B

    iput-object p1, p0, Lyi4;->b:Lzi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzi4;Lj8h;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lyi4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyi4;->b:Lzi4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyi4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lyi4;->b:Lzi4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lf90;

    .line 12
    .line 13
    iget-boolean v0, p0, Lzi4;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lzi4;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzi4;->c:Lwcb;

    .line 24
    .line 25
    iget-object v0, v0, Lwcb;->e:Ld8j;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v4, Lh5j;->a:Lh5j$a;

    .line 30
    .line 31
    new-instance v5, Lft7;

    .line 32
    .line 33
    invoke-direct {v5}, Lft7;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lgs3;

    .line 37
    .line 38
    invoke-direct {v6, p1, v3}, Lgs3;-><init>(Lf90;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Lph6;

    .line 43
    .line 44
    aput-object v5, p1, v2

    .line 45
    .line 46
    aput-object v6, p1, v3

    .line 47
    .line 48
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lzi4;->c:Lwcb;

    .line 53
    .line 54
    iget-object v2, p0, Lwcb;->d:Lqh6;

    .line 55
    .line 56
    iget-object p0, p0, Lwcb;->v:Lji4;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lqh6;->a(Ljava/util/List;)Li7j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, v0, Ld8j;->a:La8j;

    .line 66
    .line 67
    iget-object v2, v2, La8j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ld8j;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Ld8j;->b:Lcpe;

    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lcpe;->b(Li7j;Li7j;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lji4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lzi4;->b:Li7j;

    .line 91
    .line 92
    iget-object v1, v0, Li7j;->a:Lf90;

    .line 93
    .line 94
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v4, v0, Li7j;->b:J

    .line 97
    .line 98
    sget-object v0, Lu9j;->b:Lt9j;

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    shr-long v6, v4, v0

    .line 103
    .line 104
    long-to-int v2, v6

    .line 105
    const-wide v6, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v4, v6

    .line 111
    long-to-int v4, v4

    .line 112
    invoke-static {v1, v2, v4, p1}, Lsgi;->W(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v1, p0, Lzi4;->b:Li7j;

    .line 121
    .line 122
    iget-wide v1, v1, Li7j;->b:J

    .line 123
    .line 124
    shr-long v0, v1, v0

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, v0

    .line 134
    invoke-static {p1, p1}, Lly7;->a(II)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-object p0, p0, Lzi4;->c:Lwcb;

    .line 139
    .line 140
    iget-object p0, p0, Lwcb;->v:Lji4;

    .line 141
    .line 142
    new-instance v4, Li7j;

    .line 143
    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct/range {v4 .. v10}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lji4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_0
    move v2, v3

    .line 154
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_0
    check-cast p1, Lf90;

    .line 160
    .line 161
    iget-object v0, p0, Lzi4;->c:Lwcb;

    .line 162
    .line 163
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-boolean v1, p0, Lzi4;->d:Z

    .line 166
    .line 167
    iget-boolean p0, p0, Lzi4;->e:Z

    .line 168
    .line 169
    invoke-static {v0, p1, v1, p0}, Lzi4;->D0(Lwcb;Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, p0, Lzi4;->c:Lwcb;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwcb;->d()Ly8j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object p0, p0, Lzi4;->c:Lwcb;

    .line 186
    .line 187
    invoke-virtual {p0}, Lwcb;->d()Ly8j;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Ly8j;->a:Lx8j;

    .line 195
    .line 196
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v2, v3

    .line 200
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_2
    check-cast p1, Lwp7;

    .line 206
    .line 207
    iget-object v0, p0, Lzi4;->c:Lwcb;

    .line 208
    .line 209
    iget-object v0, v0, Lwcb;->t:Ltwc;

    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    check-cast v0, Lyzh;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lzi4;->c:Lwcb;

    .line 219
    .line 220
    iget-object v0, v0, Lwcb;->s:Ltwc;

    .line 221
    .line 222
    check-cast v0, Lyzh;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lzi4;->c:Lwcb;

    .line 228
    .line 229
    check-cast p1, Lzx;

    .line 230
    .line 231
    iget-object p1, p1, Lzx;->b:Landroid/view/autofill/AutofillValue;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean p1, p0, Lzi4;->d:Z

    .line 249
    .line 250
    iget-boolean p0, p0, Lzi4;->e:Z

    .line 251
    .line 252
    invoke-static {v0, v1, p1, p0}, Lzi4;->D0(Lwcb;Ljava/lang/String;ZZ)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
