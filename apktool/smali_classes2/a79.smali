.class public abstract La79;
.super Landroid/os/Binder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb79;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb79;->Y8:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static D(Landroid/os/IBinder;)Lb79;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lb79;->Y8:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lb79;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lb79;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lz69;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lz69;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    sget-object v1, Lb79;->Y8:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    check-cast p0, Lht4;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lht4;->y(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/os/Bundle;

    .line 62
    .line 63
    check-cast p0, Lht4;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lht4;->x(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v9, p1

    .line 97
    check-cast v9, Landroid/os/Bundle;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Lht4;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lht4;->a(IIIIILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/os/Bundle;

    .line 114
    .line 115
    check-cast p0, Lht4;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lht4;->t(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/os/Bundle;

    .line 137
    .line 138
    check-cast p0, Lht4;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p3, p2}, Lht4;->h(IILandroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/os/Bundle;

    .line 156
    .line 157
    check-cast p0, Lht4;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lht4;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    if-eqz p4, :cond_3

    .line 187
    .line 188
    move p4, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const/4 p4, 0x0

    .line 191
    :goto_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/os/Bundle;

    .line 198
    .line 199
    check-cast p0, Lht4;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p3, p4, p2}, Lht4;->C(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/os/Bundle;

    .line 216
    .line 217
    check-cast p0, Lht4;

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lht4;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/os/Bundle;

    .line 233
    .line 234
    check-cast p0, Lht4;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lht4;->B(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Landroid/os/Bundle;

    .line 254
    .line 255
    check-cast p0, Lht4;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lht4;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Landroid/os/Bundle;

    .line 272
    .line 273
    check-cast p0, Lht4;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lht4;->l(ILandroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    return v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x2
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
