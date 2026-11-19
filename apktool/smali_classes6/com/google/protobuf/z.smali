.class public final Lcom/google/protobuf/z;
.super Lcom/google/protobuf/x;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public extensionNumber(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasExtensions(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    return p0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public parseExtension(Ljava/lang/Object;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/m;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet;",
            "TUB;",
            "Lcom/google/protobuf/o1;",
            ")TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/protobuf/y;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    aget p0, p0, p4

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Type cannot be packed: "

    .line 46
    .line 47
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readEnumList(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v0, p1

    .line 66
    move-object v4, p6

    .line 67
    move-object v5, p7

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f1;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    move-object v4, p6

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readSInt64List(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_2
    move-object v4, p6

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readSInt32List(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_3
    move-object v4, p6

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readSFixed64List(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    move-object v4, p6

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readSFixed32List(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    move-object v4, p6

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readUInt32List(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    move-object v4, p6

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readBoolList(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    move-object v4, p6

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readFixed32List(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    move-object v4, p6

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readFixed64List(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_9
    move-object v4, p6

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readInt32List(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_a
    move-object v4, p6

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readUInt64List(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_b
    move-object v4, p6

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readInt64List(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_c
    move-object v4, p6

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readFloatList(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_d
    move-object v4, p6

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->readDoubleList(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 207
    .line 208
    invoke-virtual {p5, p0, v2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p6

    .line 212
    :cond_0
    move-object p0, p1

    .line 213
    move-object v4, p6

    .line 214
    move-object v5, p7

    .line 215
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p6, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 220
    .line 221
    if-ne p1, p6, :cond_2

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readInt32()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-nez p2, :cond_1

    .line 238
    .line 239
    invoke-static {p0, v1, p1, v4, v5}, Lcom/google/protobuf/f1;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_2
    sget-object p0, Lcom/google/protobuf/y;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    aget p0, p0, p1

    .line 261
    .line 262
    packed-switch p0, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_4

    .line 272
    .line 273
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 274
    .line 275
    invoke-virtual {p5, p0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    instance-of p1, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 280
    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move-object p6, p0

    .line 288
    check-cast p6, Lcom/google/protobuf/GeneratedMessageLite;

    .line 289
    .line 290
    invoke-virtual {p1, p6}, Lvbf;->schemaFor(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/e1;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p6}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 295
    .line 296
    .line 297
    move-result p6

    .line 298
    if-nez p6, :cond_3

    .line 299
    .line 300
    invoke-interface {p1}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p6

    .line 304
    invoke-interface {p1, p6, p0}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 308
    .line 309
    invoke-virtual {p5, p0, p6}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object p0, p6

    .line 313
    :cond_3
    invoke-virtual {p2, p0, p1, p4}, Lcom/google/protobuf/m;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_4
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p2, p0, p4}, Lcom/google/protobuf/m;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_f
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_6

    .line 336
    .line 337
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 338
    .line 339
    invoke-virtual {p5, p0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    instance-of p1, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 344
    .line 345
    if-eqz p1, :cond_6

    .line 346
    .line 347
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object p6, p0

    .line 352
    check-cast p6, Lcom/google/protobuf/GeneratedMessageLite;

    .line 353
    .line 354
    invoke-virtual {p1, p6}, Lvbf;->schemaFor(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/e1;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p6}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 359
    .line 360
    .line 361
    move-result p6

    .line 362
    if-nez p6, :cond_5

    .line 363
    .line 364
    invoke-interface {p1}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p6

    .line 368
    invoke-interface {p1, p6, p0}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 372
    .line 373
    invoke-virtual {p5, p0, p6}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object p0, p6

    .line 377
    :cond_5
    invoke-virtual {p2, p0, p1, p4}, Lcom/google/protobuf/m;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :cond_6
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p2, p0, p4}, Lcom/google/protobuf/m;->readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readBytes()Lcom/google/protobuf/ByteString;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_12
    const-string p0, "Shouldn\'t reach here."

    .line 408
    .line 409
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_13
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readSInt64()J

    .line 414
    .line 415
    .line 416
    move-result-wide p0

    .line 417
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_14
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readSInt32()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_1

    .line 432
    :pswitch_15
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readSFixed64()J

    .line 433
    .line 434
    .line 435
    move-result-wide p0

    .line 436
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_1

    .line 441
    :pswitch_16
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readSFixed32()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_1

    .line 450
    :pswitch_17
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readUInt32()I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_1

    .line 459
    :pswitch_18
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readBool()Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_1

    .line 468
    :pswitch_19
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readFixed32()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_1

    .line 477
    :pswitch_1a
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readFixed64()J

    .line 478
    .line 479
    .line 480
    move-result-wide p0

    .line 481
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_1

    .line 486
    :pswitch_1b
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readInt32()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_1

    .line 495
    :pswitch_1c
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readUInt64()J

    .line 496
    .line 497
    .line 498
    move-result-wide p0

    .line 499
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_1

    .line 504
    :pswitch_1d
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readInt64()J

    .line 505
    .line 506
    .line 507
    move-result-wide p0

    .line 508
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_1

    .line 513
    :pswitch_1e
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readFloat()F

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_1

    .line 522
    :pswitch_1f
    invoke-virtual {p2}, Lcom/google/protobuf/m;->readDouble()D

    .line 523
    .line 524
    .line 525
    move-result-wide p0

    .line 526
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_1
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-eqz p0, :cond_7

    .line 535
    .line 536
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 537
    .line 538
    invoke-virtual {p5, p0, v0}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v4

    .line 542
    :cond_7
    sget-object p0, Lcom/google/protobuf/y;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 543
    .line 544
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    aget p0, p0, p1

    .line 553
    .line 554
    const/16 p1, 0x11

    .line 555
    .line 556
    if-eq p0, p1, :cond_8

    .line 557
    .line 558
    const/16 p1, 0x12

    .line 559
    .line 560
    if-eq p0, p1, :cond_8

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_8
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 564
    .line 565
    invoke-virtual {p5, p0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    if-eqz p0, :cond_9

    .line 570
    .line 571
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :cond_9
    :goto_2
    iget-object p0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 576
    .line 577
    invoke-virtual {p5, p0, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v4

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/m;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 16
    .line 17
    invoke-virtual {p4, p1, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public serializeExtension(Lcom/google/protobuf/o;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isRepeated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/y;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/f1;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/o;Lcom/google/protobuf/e1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/f1;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/o;Lcom/google/protobuf/e1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/f1;->writeStringList(ILjava/util/List;Lcom/google/protobuf/o;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/f1;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/o;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Ljava/util/List;

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->isPacked()Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {v0, p2, p1, p0}, Lcom/google/protobuf/f1;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_0
    sget-object v0, Lcom/google/protobuf/y;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    aget v0, v0, v1

    .line 414
    .line 415
    packed-switch v0, :pswitch_data_1

    .line 416
    .line 417
    .line 418
    :cond_1
    :goto_0
    return-void

    .line 419
    :pswitch_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {v1, p2}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/protobuf/o;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {v1, p2}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/protobuf/o;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    check-cast p2, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeString(ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 502
    .line 503
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeInt32(II)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/o;->writeSInt64(IJ)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeSInt32(II)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    check-cast p2, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/o;->writeSFixed64(IJ)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeSFixed32(II)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_1b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    check-cast p2, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeUInt32(II)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    check-cast p2, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeBool(IZ)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    check-cast p2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeFixed32(II)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_1e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    check-cast p2, Ljava/lang/Long;

    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/o;->writeFixed64(IJ)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    check-cast p2, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeInt32(II)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    check-cast p2, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/o;->writeUInt64(IJ)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    check-cast p2, Ljava/lang/Long;

    .line 714
    .line 715
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v0

    .line 719
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/o;->writeInt64(IJ)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    check-cast p2, Ljava/lang/Float;

    .line 732
    .line 733
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/o;->writeFloat(IF)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->getNumber()I

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    check-cast p2, Ljava/lang/Double;

    .line 750
    .line 751
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 752
    .line 753
    .line 754
    move-result-wide v0

    .line 755
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/o;->writeDouble(ID)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public setExtensions(Ljava/lang/Object;Lcom/google/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/FieldSet;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    return-void
.end method
