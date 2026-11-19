.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "."

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    .line 40
    .line 41
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->c:I

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->S:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->m:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt$WhenMappings;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v3, p1, v0

    .line 36
    .line 37
    :goto_0
    if-eq v3, v2, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq v3, p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-eq v3, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;

    .line 49
    .line 50
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 51
    .line 52
    sget-object p0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ULongValue;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    const-string p1, "Cannot read value of unsigned type: "

    .line 59
    .line 60
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UIntValue;

    .line 67
    .line 68
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 69
    .line 70
    long-to-int p0, v0

    .line 71
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 72
    .line 73
    invoke-direct {p1, p0, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UIntValue;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;

    .line 78
    .line 79
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 80
    .line 81
    long-to-int p0, v0

    .line 82
    int-to-short p0, p0

    .line 83
    sget-object v0, Lkotlin/UShort;->b:Lkotlin/UShort$Companion;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UShortValue;-><init>(SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;

    .line 90
    .line 91
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 92
    .line 93
    long-to-int p0, v0

    .line 94
    int-to-byte p0, p0

    .line 95
    sget-object v0, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 96
    .line 97
    invoke-direct {p1, p0, v4}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$UByteValue;-><init>(BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt$WhenMappings;->a:[I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aget v3, v0, v1

    .line 111
    .line 112
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayValue;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;

    .line 167
    .line 168
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;

    .line 182
    .line 183
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->h:I

    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->i:I

    .line 190
    .line 191
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$EnumValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->h:I

    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->l:I

    .line 206
    .line 207
    if-nez p0, :cond_9

    .line 208
    .line 209
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$KClassValue;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;

    .line 216
    .line 217
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ArrayKClassValue;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$StringValue;

    .line 222
    .line 223
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->g:I

    .line 224
    .line 225
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$StringValue;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$BooleanValue;

    .line 234
    .line 235
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    cmp-long p0, v0, v3

    .line 240
    .line 241
    if-eqz p0, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const/4 v2, 0x0

    .line 245
    :goto_3
    invoke-direct {p1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$BooleanValue;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$DoubleValue;

    .line 250
    .line 251
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->f:D

    .line 252
    .line 253
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$DoubleValue;-><init>(D)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$FloatValue;

    .line 258
    .line 259
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->e:F

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$FloatValue;-><init>(F)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;

    .line 266
    .line 267
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 268
    .line 269
    long-to-int p0, v0

    .line 270
    int-to-char p0, p0

    .line 271
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$CharValue;-><init>(C)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_a
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LongValue;

    .line 276
    .line 277
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 278
    .line 279
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$LongValue;-><init>(J)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$IntValue;

    .line 284
    .line 285
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 286
    .line 287
    long-to-int p0, v0

    .line 288
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$IntValue;-><init>(I)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_c
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;

    .line 293
    .line 294
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 295
    .line 296
    long-to-int p0, v0

    .line 297
    int-to-short p0, p0

    .line 298
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ShortValue;-><init>(S)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_d
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ByteValue;

    .line 303
    .line 304
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->d:J

    .line 305
    .line 306
    long-to-int p0, v0

    .line 307
    int-to-byte p0, p0

    .line 308
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument$ByteValue;-><init>(B)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_e
    return-object v4

    .line 313
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method
