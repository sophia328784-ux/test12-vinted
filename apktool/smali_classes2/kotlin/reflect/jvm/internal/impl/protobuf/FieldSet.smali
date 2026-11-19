.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 22
    sget v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f:I

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    const/16 v1, 0x10

    .line 24
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(I)V

    .line 25
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 6
    .line 7
    sget v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f:I

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 54
    .line 55
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    add-int/2addr p1, p0

    .line 66
    return p1

    .line 67
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    shl-long v0, p0, v1

    .line 88
    .line 89
    const/16 v2, 0x3f

    .line 90
    .line 91
    shr-long/2addr p0, v2

    .line 92
    xor-long/2addr p0, v0

    .line 93
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    shl-int/lit8 p1, p0, 0x1

    .line 105
    .line 106
    shr-int/lit8 p0, p0, 0x1f

    .line 107
    .line 108
    xor-int/2addr p0, p1

    .line 109
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_8
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 142
    .line 143
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    check-cast p1, [B

    .line 157
    .line 158
    array-length p0, p1

    .line 159
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    array-length p1, p1

    .line 164
    add-int/2addr p0, p1

    .line 165
    return p0

    .line 166
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    :try_start_0
    const-string p0, "UTF-8"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    array-length p1, p0

    .line 175
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    add-int/2addr p1, p0

    .line 181
    return p1

    .line 182
    :catch_0
    move-exception p0

    .line 183
    const-string p1, "UTF-8 not supported."

    .line 184
    .line 185
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(J)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(J)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return v3

    .line 252
    nop

    .line 253
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
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 76
    .line 77
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    :cond_2
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v3

    .line 86
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return v2

    .line 89
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    :cond_5
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_1
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :goto_0
    return v1

    .line 68
    :cond_2
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 74
    .line 75
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static i()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string p0, "readPrimitiveField() cannot handle enums."

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string p0, "readPrimitiveField() cannot handle embedded messages."

    .line 27
    .line 28
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    const-string p0, "readPrimitiveField() cannot handle nested groups."

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    ushr-long v0, p0, v1

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    neg-long p0, p0

    .line 48
    xor-long/2addr p0, v0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    ushr-int/lit8 p1, p0, 0x1

    .line 59
    .line 60
    and-int/2addr p0, v1

    .line 61
    neg-int p0, p0

    .line 62
    xor-int/2addr p0, p1

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->b:I

    .line 105
    .line 106
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    .line 107
    .line 108
    sub-int/2addr v0, v1

    .line 109
    const-string v2, "UTF-8"

    .line 110
    .line 111
    if-gt p1, v0, :cond_0

    .line 112
    .line 113
    if-lez p1, :cond_0

    .line 114
    .line 115
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->a:[B

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    .line 123
    .line 124
    add-int/2addr v1, p1

    .line 125
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d:I

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    .line 129
    .line 130
    const-string p0, ""

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->h(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    cmp-long p0, p0, v2

    .line 150
    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v1, 0x0

    .line 155
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->j()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->j()J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
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
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    :goto_0
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    instance-of p0, p1, [B

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 73
    .line 74
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static m(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    instance-of p1, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 44
    .line 45
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_2
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    const/4 p3, 0x1

    .line 89
    shl-long v0, p1, p3

    .line 90
    .line 91
    const/16 p3, 0x3f

    .line 92
    .line 93
    shr-long/2addr p1, p3

    .line 94
    xor-long/2addr p1, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    shl-int/lit8 p2, p1, 0x1

    .line 107
    .line 108
    shr-int/lit8 p1, p1, 0x1f

    .line 109
    .line 110
    xor-int/2addr p1, p2

    .line 111
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(J)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_7
    check-cast p3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_8
    instance-of p1, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    check-cast p3, [B

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    array-length p1, p3

    .line 176
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s([B)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string p1, "UTF-8"

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    array-length p2, p1

    .line 196
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s([B)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide p1

    .line 249
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide p1

    .line 259
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(J)V

    .line 294
    .line 295
    .line 296
    :goto_0
    return-void

    .line 297
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
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    .line 38
    .line 39
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 8
    .line 9
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 76
    .line 77
    iput-boolean p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 78
    .line 79
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 7
    .line 8
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c()Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 126
    .line 127
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d:Z

    .line 128
    .line 129
    :cond_6
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->b:Z

    .line 130
    .line 131
    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, p0

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    instance-of v5, v1, [B

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v1, [B

    .line 65
    .line 66
    array-length v5, v1

    .line 67
    new-array v5, v5, [B

    .line 68
    .line 69
    array-length v6, v1

    .line 70
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    move-object v1, v5

    .line 74
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 87
    .line 88
    if-ne v1, v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    instance-of p0, p1, [B

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    check-cast p1, [B

    .line 101
    .line 102
    array-length p0, p1

    .line 103
    new-array p0, p0, [B

    .line 104
    .line 105
    array-length v1, p1

    .line 106
    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    move-object p1, p0

    .line 110
    :cond_5
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 121
    .line 122
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v3, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    instance-of p0, p1, [B

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    check-cast p1, [B

    .line 139
    .line 140
    array-length p0, p1

    .line 141
    new-array p0, p0, [B

    .line 142
    .line 143
    array-length v1, p1

    .line 144
    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    move-object p1, p0

    .line 148
    :cond_8
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    .line 46
    .line 47
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->c:Z

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
