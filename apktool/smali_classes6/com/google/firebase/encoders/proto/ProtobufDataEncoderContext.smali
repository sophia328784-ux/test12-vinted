.class final Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lcom/google/firebase/encoders/proto/a;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final e:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-byte v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:B

    .line 23
    .line 24
    invoke-static {v1, v0}, Lrs;->a(Lcom/google/firebase/encoders/proto/AtProtobuf;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    .line 30
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 31
    .line 32
    const-string v1, "value"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iput-byte v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->a:B

    .line 44
    .line 45
    invoke-static {v1, v0}, Lrs;->a(Lcom/google/firebase/encoders/proto/AtProtobuf;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 50
    .line 51
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->i:Lcom/google/firebase/encoders/proto/a;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;-><init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->e:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 18
    .line 19
    return-void
.end method

.method public static k(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/encoders/FieldDescriptor;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class p3, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    sget-object p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->a:[I

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget p3, p3, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p3, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p3, v0, :cond_2

    .line 38
    .line 39
    if-eq p3, v1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    shl-int/2addr p1, v1

    .line 47
    or-int/lit8 p1, p1, 0x5

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    shl-int/2addr p1, v1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 83
    .line 84
    .line 85
    shl-int/lit8 p1, p2, 0x1

    .line 86
    .line 87
    shr-int/lit8 p2, p2, 0x1f

    .line 88
    .line 89
    xor-int/2addr p1, p2

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    shl-int/2addr p1, v1

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 107
    .line 108
    const-string p1, "Field has no @Protobuf config"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final c(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->h(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->i(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p4, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    sget-object p4, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->a:[I

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p4, p4, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p4, v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq p4, v2, :cond_2

    .line 42
    .line 43
    if-eq p4, v1, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    shl-int/2addr p1, v1

    .line 51
    or-int/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    shl-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 87
    .line 88
    .line 89
    shl-long v0, p2, v0

    .line 90
    .line 91
    const/16 p1, 0x3f

    .line 92
    .line 93
    shr-long p1, p2, p1

    .line 94
    .line 95
    xor-long/2addr p1, v0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->m(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    shl-int/2addr p1, v1

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->m(J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 113
    .line 114
    const-string p1, "Field has no @Protobuf config"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final i(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->i(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_a

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->i:Lcom/google/firebase/encoders/proto/a;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->j(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p2, p3

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x3

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x5

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->h(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    instance-of v0, p2, [B

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    check-cast p2, [B

    .line 210
    .line 211
    if-eqz p3, :cond_b

    .line 212
    .line 213
    array-length p3, p2

    .line 214
    if-nez p3, :cond_b

    .line 215
    .line 216
    :cond_a
    :goto_2
    return-void

    .line 217
    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    shl-int/lit8 p1, p1, 0x3

    .line 222
    .line 223
    or-int/lit8 p1, p1, 0x2

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 226
    .line 227
    .line 228
    array-length p1, p2

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->j(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->c:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object p0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->e:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    .line 271
    .line 272
    iput-boolean v1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->a:Z

    .line 273
    .line 274
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 275
    .line 276
    iput-boolean p3, p0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->b:Z

    .line 277
    .line 278
    invoke-interface {v0, p2, p0}, Lcom/google/firebase/encoders/ValueEncoder;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    check-cast p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    .line 288
    .line 289
    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Enum;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->b(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->j(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final j(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    iget-wide v1, v0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p4, v1, v3

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->k(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    shl-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->l(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->m(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 51
    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    throw p0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p0, p1, 0x7f

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, p1

    .line 24
    and-int/lit8 p0, p0, 0x7f

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
