.class public final Lcom/google/protobuf/x0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/protobuf/e1;


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lvib;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/t0;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lm7d;

.field private final objects:[Ljava/lang/Object;

.field private final oneofFieldPositionsStart:I

.field private final unknownFieldSchema:Lcom/google/protobuf/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o1;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/x0;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    invoke-static {}, Lszj;->getUnsafe()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILm7d;Lvib;Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "Z[III",
            "Lm7d;",
            "Lvib;",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/x0;->objects:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/x0;->minFieldNumber:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/x0;->maxFieldNumber:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/x0;->lite:Z

    .line 15
    .line 16
    if-eqz p13, :cond_0

    .line 17
    .line 18
    invoke-virtual {p13, p5}, Lcom/google/protobuf/x;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/x0;->hasExtensions:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/protobuf/x0;->intArray:[I

    .line 32
    .line 33
    iput p8, p0, Lcom/google/protobuf/x0;->checkInitializedCount:I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    .line 36
    .line 37
    iput-object p10, p0, Lcom/google/protobuf/x0;->newInstanceSchema:Lm7d;

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/google/protobuf/x0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    iput-object p14, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 48
    .line 49
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getBoolean(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/x0;->isMutable(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$a;Ljava/util/Map;Lcom/google/protobuf/f$a;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$a;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, v6, Lcom/google/protobuf/f$a;->int1:I

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    sub-int v1, p3, p2

    .line 12
    .line 13
    if-gt v0, v1, :cond_6

    .line 14
    .line 15
    add-int v7, p2, v0

    .line 16
    .line 17
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$a;->defaultKey:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p4, Lcom/google/protobuf/MapEntryLite$a;->defaultValue:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move-object v9, v1

    .line 23
    :goto_0
    if-ge p2, v7, :cond_4

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v6}, Lcom/google/protobuf/f;->decodeVarint32(I[BILcom/google/protobuf/f$a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p2, v6, Lcom/google/protobuf/f$a;->int1:I

    .line 36
    .line 37
    :cond_0
    move v2, v0

    .line 38
    ushr-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    and-int/lit8 v1, p2, 0x7

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$a;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p4, Lcom/google/protobuf/MapEntryLite$a;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 58
    .line 59
    iget-object p2, p4, Lcom/google/protobuf/MapEntryLite$a;->defaultValue:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/x0;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v9, v6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p4, Lcom/google/protobuf/MapEntryLite$a;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v4, p4, Lcom/google/protobuf/MapEntryLite$a;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/x0;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v8, v6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Lcom/google/protobuf/f;->skipField(I[BIILcom/google/protobuf/f$a;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne p2, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/f$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/protobuf/w0;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p0, p0, p4

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "unsupported field type."

    .line 14
    .line 15
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return p4

    .line 19
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->decodeStringRequireUtf8([BILcom/google/protobuf/f$a;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-wide p1, p6, Lcom/google/protobuf/f$a;->long1:J

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, p6, Lcom/google/protobuf/f$a;->int1:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_3
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p5}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1, p2, p3, p6}, Lcom/google/protobuf/f;->decodeMessageField(Lcom/google/protobuf/e1;[BIILcom/google/protobuf/f$a;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget-wide p1, p6, Lcom/google/protobuf/f$a;->long1:J

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p6, Lcom/google/protobuf/f$a;->int1:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->decodeFloat([BI)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x4

    .line 108
    .line 109
    return p2

    .line 110
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->decodeFixed64([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x8

    .line 121
    .line 122
    return p2

    .line 123
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->decodeFixed32([BI)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x4

    .line 134
    .line 135
    return p2

    .line 136
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->decodeDouble([BI)D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x8

    .line 147
    .line 148
    return p2

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->decodeBytes([BILcom/google/protobuf/f$a;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iget-wide p1, p6, Lcom/google/protobuf/f$a;->long1:J

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    cmp-long p1, p1, v0

    .line 163
    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    const/4 p4, 0x1

    .line 167
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p6, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 172
    .line 173
    return p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getDouble(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private equalsAtPosition(Ljava/lang/Object;Ljava/lang/Object;IIJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "IIJ)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v1

    .line 7
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/google/protobuf/f1;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :pswitch_1
    invoke-static {p1, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/google/protobuf/f1;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_2
    invoke-static {p1, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p2, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lcom/google/protobuf/f1;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p2, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lcom/google/protobuf/f1;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    return v0

    .line 77
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-static {p1, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p2, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    cmp-long p0, p0, p2

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    return v0

    .line 97
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {p1, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p2, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p0, p1, :cond_3

    .line 112
    .line 113
    return v1

    .line 114
    :cond_3
    return v0

    .line 115
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-static {p1, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    invoke-static {p2, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    cmp-long p0, p0, p2

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    return v1

    .line 134
    :cond_4
    return v0

    .line 135
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-static {p1, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p2, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p0, p1, :cond_5

    .line 150
    .line 151
    return v1

    .line 152
    :cond_5
    return v0

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    invoke-static {p1, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p2, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p0, p1, :cond_6

    .line 168
    .line 169
    return v1

    .line 170
    :cond_6
    return v0

    .line 171
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-static {p1, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p2, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p0, p1, :cond_7

    .line 186
    .line 187
    return v1

    .line 188
    :cond_7
    return v0

    .line 189
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    invoke-static {p1, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p2, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, p1}, Lcom/google/protobuf/f1;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    return v1

    .line 210
    :cond_8
    return v0

    .line 211
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    invoke-static {p1, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p2, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p0, p1}, Lcom/google/protobuf/f1;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    return v1

    .line 232
    :cond_9
    return v0

    .line 233
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    invoke-static {p1, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p2, p5, p6}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p0, p1}, Lcom/google/protobuf/f1;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_a

    .line 252
    .line 253
    return v1

    .line 254
    :cond_a
    return v0

    .line 255
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_b

    .line 260
    .line 261
    invoke-static {p1, p5, p6}, Lszj;->getBoolean(Ljava/lang/Object;J)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p2, p5, p6}, Lszj;->getBoolean(Ljava/lang/Object;J)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-ne p0, p1, :cond_b

    .line 270
    .line 271
    return v1

    .line 272
    :cond_b
    return v0

    .line 273
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_c

    .line 278
    .line 279
    invoke-static {p1, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p2, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p0, p1, :cond_c

    .line 288
    .line 289
    return v1

    .line 290
    :cond_c
    return v0

    .line 291
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_d

    .line 296
    .line 297
    invoke-static {p1, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    invoke-static {p2, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide p2

    .line 305
    cmp-long p0, p0, p2

    .line 306
    .line 307
    if-nez p0, :cond_d

    .line 308
    .line 309
    return v1

    .line 310
    :cond_d
    return v0

    .line 311
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_e

    .line 316
    .line 317
    invoke-static {p1, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-static {p2, p5, p6}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-ne p0, p1, :cond_e

    .line 326
    .line 327
    return v1

    .line 328
    :cond_e
    return v0

    .line 329
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_f

    .line 334
    .line 335
    invoke-static {p1, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide p0

    .line 339
    invoke-static {p2, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide p2

    .line 343
    cmp-long p0, p0, p2

    .line 344
    .line 345
    if-nez p0, :cond_f

    .line 346
    .line 347
    return v1

    .line 348
    :cond_f
    return v0

    .line 349
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_10

    .line 354
    .line 355
    invoke-static {p1, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 356
    .line 357
    .line 358
    move-result-wide p0

    .line 359
    invoke-static {p2, p5, p6}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide p2

    .line 363
    cmp-long p0, p0, p2

    .line 364
    .line 365
    if-nez p0, :cond_10

    .line 366
    .line 367
    return v1

    .line 368
    :cond_10
    return v0

    .line 369
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_11

    .line 374
    .line 375
    invoke-static {p1, p5, p6}, Lszj;->getFloat(Ljava/lang/Object;J)F

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-static {p2, p5, p6}, Lszj;->getFloat(Ljava/lang/Object;J)F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-ne p0, p1, :cond_11

    .line 392
    .line 393
    return v1

    .line 394
    :cond_11
    return v0

    .line 395
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_12

    .line 400
    .line 401
    invoke-static {p1, p5, p6}, Lszj;->getDouble(Ljava/lang/Object;J)D

    .line 402
    .line 403
    .line 404
    move-result-wide p0

    .line 405
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 406
    .line 407
    .line 408
    move-result-wide p0

    .line 409
    invoke-static {p2, p5, p6}, Lszj;->getDouble(Ljava/lang/Object;J)D

    .line 410
    .line 411
    .line 412
    move-result-wide p2

    .line 413
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 414
    .line 415
    .line 416
    move-result-wide p2

    .line 417
    cmp-long p0, p0, p2

    .line 418
    .line 419
    if-nez p0, :cond_12

    .line 420
    .line 421
    return v1

    .line 422
    :cond_12
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/o1;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/x0;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/protobuf/t0;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/x0;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/o1;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/x0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/protobuf/t0;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p4, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Lcom/google/protobuf/o1;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$f;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, p0, v2, p3}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$f;->build()Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p6, p5, p2, p3}, Lcom/google/protobuf/o1;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getFloat(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x0;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lgv7;->a(IIII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 13
    .line 14
    return-object p0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x0;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/e1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/x0;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/e1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/x0;->objects:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/google/protobuf/x0;->objects:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, p0, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/o1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/o1;->getSerializedSize(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_11

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/protobuf/x0;->type(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/x0;->throwIllegalArgumentException()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    return v4

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v5

    .line 58
    :cond_1
    return v4

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v5

    .line 66
    :cond_2
    return v4

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    return v4

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    return v4

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    return v4

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v5

    .line 100
    :cond_6
    return v4

    .line 101
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_0
    xor-int/2addr p0, v5

    .line 112
    return p0

    .line 113
    :pswitch_8
    invoke-static {p1, v0, v1}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    return v5

    .line 120
    :cond_7
    return v4

    .line 121
    :pswitch_9
    invoke-static {p1, v0, v1}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of p2, p1, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/x0;->throwIllegalArgumentException()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :pswitch_a
    invoke-static {p1, v0, v1}, Lszj;->getBoolean(Ljava/lang/Object;J)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :pswitch_b
    invoke-static {p1, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    return v5

    .line 164
    :cond_a
    return v4

    .line 165
    :pswitch_c
    invoke-static {p1, v0, v1}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    cmp-long p0, p0, v2

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    return v5

    .line 174
    :cond_b
    return v4

    .line 175
    :pswitch_d
    invoke-static {p1, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    return v5

    .line 182
    :cond_c
    return v4

    .line 183
    :pswitch_e
    invoke-static {p1, v0, v1}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    cmp-long p0, p0, v2

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    return v5

    .line 192
    :cond_d
    return v4

    .line 193
    :pswitch_f
    invoke-static {p1, v0, v1}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    return v5

    .line 202
    :cond_e
    return v4

    .line 203
    :pswitch_10
    invoke-static {p1, v0, v1}, Lszj;->getFloat(Ljava/lang/Object;J)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_f

    .line 212
    .line 213
    return v5

    .line 214
    :cond_f
    return v4

    .line 215
    :pswitch_11
    invoke-static {p1, v0, v1}, Lszj;->getDouble(Ljava/lang/Object;J)D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    cmp-long p0, p0, v2

    .line 224
    .line 225
    if-eqz p0, :cond_10

    .line 226
    .line 227
    return v5

    .line 228
    :cond_10
    return v4

    .line 229
    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    .line 230
    .line 231
    shl-int p0, v5, p0

    .line 232
    .line 233
    invoke-static {p1, v1, v2}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    and-int/2addr p0, p1

    .line 238
    if-eqz p0, :cond_12

    .line 239
    .line 240
    return v5

    .line 241
    :cond_12
    return v4

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/e1;)Z
    .locals 2

    .line 177
    invoke-static {p1}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 178
    invoke-interface {p2, p0}, Lcom/google/protobuf/e1;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    move p3, p2

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge p3, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Lcom/google/protobuf/e1;->isInitialized(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/t0;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lcom/google/protobuf/t0;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/google/protobuf/MapEntryLite$a;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-eq p0, p2, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lvbf;->getInstance()Lvbf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    invoke-interface {p1, p2}, Lcom/google/protobuf/e1;->isInitialized(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_4
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static isRequired(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/x;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/m;->getFieldNumber()I

    move-result v2

    .line 2
    invoke-direct {v1, v2}, Lcom/google/protobuf/x0;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    const/4 v9, 0x0

    if-gez v3, :cond_9

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 3
    iget v0, v1, Lcom/google/protobuf/x0;->checkInitializedCount:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/protobuf/x0;->intArray:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/x0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v1, p3

    if-eqz v4, :cond_15

    .line 6
    invoke-virtual {v6, v1, v4}, Lcom/google/protobuf/o1;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    .line 7
    :try_start_1
    iget-boolean v3, v10, Lcom/google/protobuf/x0;->hasExtensions:Z

    if-nez v3, :cond_2

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v10, Lcom/google/protobuf/x0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Lcom/google/protobuf/x;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/x;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v12, v6

    move-object v1, v10

    goto/16 :goto_26

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/x;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_4
    move-object v12, v5

    move-object v1, v10

    :goto_5
    move-object v5, v11

    goto/16 :goto_26

    :cond_4
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    .line 11
    :try_start_4
    invoke-virtual {v5, v4}, Lcom/google/protobuf/o1;->shouldDiscardUnknownFields(Lcom/google/protobuf/m;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_5

    .line 12
    :try_start_5
    invoke-virtual {v4}, Lcom/google/protobuf/m;->skipField()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_6
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    if-nez v11, :cond_6

    .line 13
    invoke-virtual {v5, v2}, Lcom/google/protobuf/o1;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v1

    .line 14
    :cond_6
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/o1;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/m;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    iget v0, v10, Lcom/google/protobuf/x0;->checkInitializedCount:I

    move-object v4, v11

    :goto_7
    iget v1, v10, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    if-ge v0, v1, :cond_8

    .line 16
    iget-object v1, v10, Lcom/google/protobuf/x0;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/x0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    move-object v7, v2

    if-eqz v4, :cond_15

    .line 18
    invoke-virtual {v5, v7, v4}, Lcom/google/protobuf/o1;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v10

    move-object v12, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v11, v5

    move-object v5, v6

    move-object v1, v10

    :goto_8
    move-object v12, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_9
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    .line 19
    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 20
    :try_start_8
    invoke-static {v10}, Lcom/google/protobuf/x0;->type(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    if-nez v11, :cond_a

    .line 21
    invoke-virtual {v5, v7}, Lcom/google/protobuf/o1;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v12, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v11

    goto/16 :goto_20

    .line 22
    :cond_a
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Lcom/google/protobuf/o1;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/m;I)Z

    move-result v2
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_c

    .line 23
    iget v0, v1, Lcom/google/protobuf/x0;->checkInitializedCount:I

    move-object v4, v11

    :goto_c
    iget v2, v1, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    if-ge v0, v2, :cond_b

    .line 24
    iget-object v2, v1, Lcom/google/protobuf/x0;->intArray:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/x0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_b
    move-object v12, v5

    if-eqz v4, :cond_15

    .line 26
    invoke-virtual {v12, v7, v4}, Lcom/google/protobuf/o1;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_c
    move-object v12, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v11

    goto/16 :goto_25

    :pswitch_0
    move-object v12, v5

    .line 27
    :try_start_9
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 28
    invoke-direct {v1, v3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    move-result-object v10

    .line 29
    invoke-virtual {v4, v5, v10, v6}, Lcom/google/protobuf/m;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    invoke-direct {v1, v7, v2, v3, v5}, Lcom/google/protobuf/x0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v12, v5

    .line 31
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readSInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v12, v5

    .line 34
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readSInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v12, v5

    .line 37
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readSFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v12, v5

    .line 40
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readSFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v12, v5

    .line 43
    invoke-virtual {v4}, Lcom/google/protobuf/m;->readEnum()I

    move-result v5

    .line 44
    invoke-direct {v1, v3}, Lcom/google/protobuf/x0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 45
    invoke-interface {v13, v5}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_f

    .line 46
    :cond_d
    invoke-static {v7, v2, v5, v11, v12}, Lcom/google/protobuf/f1;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_25

    .line 47
    :cond_e
    :goto_f
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_6
    move-object v12, v5

    .line 49
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v12, v5

    .line 52
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v12, v5

    .line 54
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 55
    invoke-direct {v1, v3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    move-result-object v10

    .line 56
    invoke-virtual {v4, v5, v10, v6}, Lcom/google/protobuf/m;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 57
    invoke-direct {v1, v7, v2, v3, v5}, Lcom/google/protobuf/x0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v12, v5

    .line 58
    invoke-direct {v1, v7, v10, v4}, Lcom/google/protobuf/x0;->readString(Ljava/lang/Object;ILcom/google/protobuf/m;)V

    .line 59
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v12, v5

    .line 60
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readBool()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v12, v5

    .line 63
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readFixed32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 64
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v12, v5

    .line 66
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 67
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v12, v5

    .line 69
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v12, v5

    .line 72
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readUInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v12, v5

    .line 75
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 76
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v12, v5

    .line 78
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 79
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v12, v5

    .line 81
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 82
    invoke-static {v7, v13, v14, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v1, v7, v2, v3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v12, v5

    .line 84
    :try_start_a
    invoke-direct {v1, v3}, Lcom/google/protobuf/x0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/x0;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/m;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_5

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :pswitch_13
    move-object v12, v5

    .line 85
    :try_start_b
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v4

    .line 86
    invoke-direct {v1, v3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    move-result-object v6
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 87
    :try_start_c
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/x0;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/m;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_10
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_11
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_12
    move-object v1, v7

    goto/16 :goto_5

    :catch_4
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_13
    move-object v2, v1

    goto :goto_12

    :pswitch_14
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 88
    :try_start_d
    iget-object v2, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 89
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-virtual {v13, v2}, Lcom/google/protobuf/m;->readSInt64List(Ljava/util/List;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_14
    move-object v1, v7

    move-object v5, v11

    :goto_15
    move-object v4, v13

    goto/16 :goto_20

    :pswitch_15
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 91
    iget-object v2, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 92
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-virtual {v13, v2}, Lcom/google/protobuf/m;->readSInt32List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 94
    iget-object v2, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 95
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-virtual {v13, v2}, Lcom/google/protobuf/m;->readSFixed64List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 97
    iget-object v2, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 98
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-virtual {v13, v2}, Lcom/google/protobuf/m;->readSFixed32List(Ljava/util/List;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_10

    :pswitch_18
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 100
    :try_start_e
    iget-object v4, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 101
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-virtual {v13, v4}, Lcom/google/protobuf/m;->readEnumList(Ljava/util/List;)V

    move-object v5, v4

    .line 103
    invoke-direct {v7, v3}, Lcom/google/protobuf/x0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v5

    move-object v5, v11

    move-object v6, v12

    .line 104
    :try_start_f
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f1;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v12, p1

    :goto_16
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v12, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_26

    :catch_6
    :goto_19
    move-object/from16 v12, p1

    :goto_1a
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_17

    :catch_7
    move-object v5, v11

    goto :goto_19

    :pswitch_19
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 105
    :try_start_10
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 106
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readUInt32List(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_8
    move-object/from16 v12, p1

    :goto_1d
    move-object/from16 v6, p5

    goto :goto_1b

    :pswitch_1a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 108
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 109
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readBoolList(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 111
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 112
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readFixed32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 114
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 115
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readFixed64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 117
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 118
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readInt32List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 120
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 121
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readUInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 123
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 124
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readInt64List(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 126
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 127
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 129
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 130
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 132
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 133
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 135
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 136
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 138
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 139
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 141
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 142
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readSFixed32List(Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1c

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v11

    .line 144
    :try_start_11
    iget-object v4, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 145
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v10

    invoke-interface {v4, v2, v10, v11}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-virtual {v13, v4}, Lcom/google/protobuf/m;->readEnumList(Ljava/util/List;)V

    move-object v6, v4

    .line 147
    invoke-direct {v7, v3}, Lcom/google/protobuf/x0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 148
    :try_start_12
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f1;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_18

    :catch_9
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_18

    :catch_a
    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_1d

    :pswitch_27
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 149
    :try_start_13
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 150
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readUInt32List(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v6, p5

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    goto/16 :goto_12

    :catch_b
    move-object/from16 v6, p5

    goto/16 :goto_14

    :pswitch_28
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 152
    iget-object v1, v7, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 153
    invoke-static {v10}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-virtual {v13, v1}, Lcom/google/protobuf/m;->readBytesList(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :pswitch_29
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 155
    :try_start_14
    invoke-direct {v7, v3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    move-result-object v5
    :try_end_14
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v10

    .line 156
    :try_start_15
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/x0;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/m;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_2a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 157
    invoke-direct {v1, v2, v5, v4}, Lcom/google/protobuf/x0;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/m;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 158
    iget-object v3, v1, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 159
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Lcom/google/protobuf/m;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 161
    iget-object v3, v1, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 162
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Lcom/google/protobuf/m;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 164
    iget-object v3, v1, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 165
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Lcom/google/protobuf/m;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 167
    iget-object v3, v1, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 168
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Lcom/google/protobuf/m;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 170
    iget-object v3, v1, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 171
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Lcom/google/protobuf/m;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 173
    iget-object v3, v1, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 174
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 175
    invoke-virtual {v4, v3}, Lcom/google/protobuf/m;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 176
    iget-object v3, v1, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 177
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Lcom/google/protobuf/m;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 179
    iget-object v3, v1, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 180
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-virtual {v4, v3}, Lcom/google/protobuf/m;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v12, v5

    move-object v2, v7

    .line 182
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 183
    invoke-direct {v1, v3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    move-result-object v7

    .line 184
    invoke-virtual {v4, v5, v7, v6}, Lcom/google/protobuf/m;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 185
    invoke-direct {v1, v2, v3, v5}, Lcom/google/protobuf/x0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 186
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readSInt64()J

    move-result-wide v8

    invoke-static {v2, v13, v14, v8, v9}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 187
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 188
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readSInt32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 189
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 190
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readSFixed64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 191
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 192
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readSFixed32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 193
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move v8, v2

    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 194
    invoke-virtual {v4}, Lcom/google/protobuf/m;->readEnum()I

    move-result v9

    .line 195
    invoke-direct {v1, v3}, Lcom/google/protobuf/x0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 196
    invoke-interface {v13, v9}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_1f

    .line 197
    :cond_f
    invoke-static {v2, v8, v9, v11, v12}, Lcom/google/protobuf/f1;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_25

    .line 198
    :cond_10
    :goto_1f
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v9}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 200
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readUInt32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 201
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 202
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v12, v5

    move-object v2, v7

    .line 204
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 205
    invoke-direct {v1, v3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    move-result-object v8

    .line 206
    invoke-virtual {v4, v5, v8, v6}, Lcom/google/protobuf/m;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 207
    invoke-direct {v1, v2, v3, v5}, Lcom/google/protobuf/x0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 208
    invoke-direct {v1, v2, v5, v4}, Lcom/google/protobuf/x0;->readString(Ljava/lang/Object;ILcom/google/protobuf/m;)V

    .line 209
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 210
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readBool()Z

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lszj;->putBoolean(Ljava/lang/Object;JZ)V

    .line 211
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 212
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readFixed32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 213
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 214
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readFixed64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 215
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 216
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readInt32()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 218
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readUInt64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 219
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 220
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readInt64()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 221
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 222
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readFloat()F

    move-result v5

    invoke-static {v2, v8, v9, v5}, Lszj;->putFloat(Ljava/lang/Object;JF)V

    .line 223
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 224
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/protobuf/m;->readDouble()D

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Lszj;->putDouble(Ljava/lang/Object;JD)V

    .line 225
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto/16 :goto_e

    .line 226
    :goto_20
    :try_start_16
    invoke-virtual {v12, v4}, Lcom/google/protobuf/o1;->shouldDiscardUnknownFields(Lcom/google/protobuf/m;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 227
    invoke-virtual {v4}, Lcom/google/protobuf/m;->skipField()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v3, :cond_16

    .line 228
    iget v0, v1, Lcom/google/protobuf/x0;->checkInitializedCount:I

    move-object v4, v5

    :goto_21
    iget v3, v1, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    if-ge v0, v3, :cond_11

    .line 229
    iget-object v3, v1, Lcom/google/protobuf/x0;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/x0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_11
    if-eqz v4, :cond_15

    .line 231
    :goto_22
    invoke-virtual {v12, v2, v4}, Lcom/google/protobuf/o1;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_12
    if-nez v5, :cond_13

    .line 232
    :try_start_17
    invoke-virtual {v12, v2}, Lcom/google/protobuf/o1;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_13
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v12, v5, v4, v7}, Lcom/google/protobuf/o1;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/m;I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-nez v3, :cond_16

    .line 234
    iget v0, v1, Lcom/google/protobuf/x0;->checkInitializedCount:I

    move-object v4, v5

    :goto_23
    iget v3, v1, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    if-ge v0, v3, :cond_14

    .line 235
    iget-object v3, v1, Lcom/google/protobuf/x0;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/x0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_14
    if-eqz v4, :cond_15

    goto :goto_22

    :cond_15
    :goto_24
    return-void

    :cond_16
    :goto_25
    move-object v4, v6

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object v11, v5

    .line 237
    :goto_26
    iget v3, v1, Lcom/google/protobuf/x0;->checkInitializedCount:I

    move v7, v3

    move-object v4, v5

    :goto_27
    iget v3, v1, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    if-ge v7, v3, :cond_17

    .line 238
    iget-object v3, v1, Lcom/google/protobuf/x0;->intArray:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v12

    .line 239
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/x0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_17
    move-object v5, v12

    if-eqz v4, :cond_18

    .line 240
    invoke-virtual {v5, v2, v4}, Lcom/google/protobuf/o1;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/m;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p3}, Lcom/google/protobuf/t0;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, p2}, Lcom/google/protobuf/t0;->isImmutable(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 32
    .line 33
    invoke-interface {v2, p3}, Lcom/google/protobuf/t0;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 38
    .line 39
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/t0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v2

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/google/protobuf/t0;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 53
    .line 54
    invoke-interface {p0, p3}, Lcom/google/protobuf/t0;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p5, p1, p0, p4}, Lcom/google/protobuf/m;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$a;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/x0;->offset(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/protobuf/x0;->isMutable(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/protobuf/x0;->isMutable(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_3
    invoke-interface {p2, p0, v3}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0, p2}, Lz99;->b(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/x0;->offset(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/protobuf/x0;->isMutable(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/protobuf/x0;->isMutable(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p3

    .line 83
    :cond_3
    invoke-interface {p2, p0, v4}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p2}, Lz99;->b(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/x0;->offset(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/x0;->type(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p0, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/protobuf/f1;->mergeMap(Lcom/google/protobuf/t0;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p0, p0, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 71
    .line 72
    invoke-interface {p0, p1, p2, v1, v2}, Lvib;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Lszj;->getBoolean(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Lszj;->putBoolean(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lszj;->putLong(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lszj;->getFloat(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Lszj;->putFloat(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lszj;->getDouble(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Lszj;->putDouble(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/x0;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/x0;->isMutable(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/x0;->offset(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/protobuf/x0;->isMutable(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/e1;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public static newSchema(Ljava/lang/Class;Lkfc;Lm7d;Lvib;Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkfc;",
            "Lm7d;",
            "Lvib;",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/t0;",
            ")",
            "Lcom/google/protobuf/x0;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lxmf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lxmf;

    .line 10
    .line 11
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/x0;->newSchemaForRawMessageInfo(Lxmf;Lm7d;Lvib;Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p1, Lcom/google/protobuf/StructuralMessageInfo;

    .line 17
    .line 18
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/x0;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lm7d;Lvib;Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 24
    .line 25
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lm7d;Lvib;Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/x0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lm7d;",
            "Lvib;",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/t0;",
            ")",
            "Lcom/google/protobuf/x0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/protobuf/FieldInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    move v8, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    array-length v3, v0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v3

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v7, v1

    .line 28
    move v8, v3

    .line 29
    :goto_0
    array-length v1, v0

    .line 30
    mul-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    new-array v5, v3, [I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v3, v0

    .line 44
    move v4, v2

    .line 45
    move v9, v4

    .line 46
    move v10, v9

    .line 47
    :goto_1
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    aget-object v11, v0, v4

    .line 50
    .line 51
    invoke-virtual {v11}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget-object v13, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 56
    .line 57
    if-ne v12, v13, :cond_1

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v11}, Lcom/google/protobuf/FieldInfo;->getOneof()Lxmd;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11}, Lxmd;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-lez v9, :cond_4

    .line 88
    .line 89
    new-array v3, v9, [I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v3, Lcom/google/protobuf/x0;->EMPTY_INT_ARRAY:[I

    .line 93
    .line 94
    :goto_3
    if-lez v10, :cond_5

    .line 95
    .line 96
    new-array v4, v10, [I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    sget-object v4, Lcom/google/protobuf/x0;->EMPTY_INT_ARRAY:[I

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    sget-object v9, Lcom/google/protobuf/x0;->EMPTY_INT_ARRAY:[I

    .line 111
    .line 112
    :cond_6
    move v10, v2

    .line 113
    move v11, v10

    .line 114
    move v12, v11

    .line 115
    move v13, v12

    .line 116
    move v14, v13

    .line 117
    :goto_5
    array-length v15, v0

    .line 118
    if-ge v10, v15, :cond_a

    .line 119
    .line 120
    aget-object v15, v0, v10

    .line 121
    .line 122
    invoke-virtual {v15}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v15, v5, v11, v6}, Lcom/google/protobuf/x0;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    array-length v0, v9

    .line 132
    if-ge v12, v0, :cond_7

    .line 133
    .line 134
    aget v0, v9, v12

    .line 135
    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    add-int/lit8 v0, v12, 0x1

    .line 139
    .line 140
    aput v11, v9, v12

    .line 141
    .line 142
    move v12, v0

    .line 143
    :cond_7
    invoke-virtual {v15}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 148
    .line 149
    if-ne v0, v2, :cond_8

    .line 150
    .line 151
    add-int/lit8 v0, v13, 0x1

    .line 152
    .line 153
    aput v11, v3, v13

    .line 154
    .line 155
    move v13, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v15}, Lcom/google/protobuf/FieldInfo;->getOneof()Lxmd;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Lxmd;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    add-int/lit8 v0, v14, 0x1

    .line 178
    .line 179
    aput v11, v4, v14

    .line 180
    .line 181
    move v14, v0

    .line 182
    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x3

    .line 185
    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    array-length v0, v9

    .line 191
    array-length v1, v3

    .line 192
    add-int/2addr v0, v1

    .line 193
    array-length v1, v4

    .line 194
    add-int/2addr v0, v1

    .line 195
    if-lez v0, :cond_b

    .line 196
    .line 197
    new-array v0, v0, [I

    .line 198
    .line 199
    array-length v1, v9

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v9, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    array-length v1, v9

    .line 205
    array-length v10, v3

    .line 206
    invoke-static {v3, v2, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    array-length v1, v9

    .line 210
    array-length v10, v3

    .line 211
    add-int/2addr v1, v10

    .line 212
    array-length v10, v4

    .line 213
    invoke-static {v4, v2, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    :goto_7
    move-object v11, v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    sget-object v0, Lcom/google/protobuf/x0;->EMPTY_INT_ARRAY:[I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_8
    new-instance v4, Lcom/google/protobuf/x0;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    array-length v12, v9

    .line 228
    array-length v1, v9

    .line 229
    array-length v2, v3

    .line 230
    add-int v13, v1, v2

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    move-object/from16 v14, p1

    .line 234
    .line 235
    move-object/from16 v15, p2

    .line 236
    .line 237
    move-object/from16 v16, p3

    .line 238
    .line 239
    move-object/from16 v17, p4

    .line 240
    .line 241
    move-object/from16 v18, p5

    .line 242
    .line 243
    move-object v9, v0

    .line 244
    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/x0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILm7d;Lvib;Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)V

    .line 245
    .line 246
    .line 247
    return-object v4
.end method

.method private static newSchemaForRawMessageInfo(Lxmf;Lm7d;Lvib;Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/x0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxmf;",
            "Lm7d;",
            "Lvib;",
            "Lcom/google/protobuf/o1;",
            "Lcom/google/protobuf/x;",
            "Lcom/google/protobuf/t0;",
            ")",
            "Lcom/google/protobuf/x0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxmf;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 7
    sget-object v6, Lcom/google/protobuf/x0;->EMPTY_INT_ARRAY:[I

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v16, v12

    move-object v15, v6

    move/from16 v6, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    :goto_8
    add-int/lit8 v12, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    move v13, v12

    goto :goto_8

    :cond_11
    move v13, v12

    :cond_12
    add-int/lit8 v12, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v12, 0x1

    .line 23
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_13

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v14

    or-int/2addr v13, v12

    add-int/lit8 v14, v14, 0xd

    move v12, v15

    goto :goto_9

    :cond_13
    shl-int/2addr v12, v14

    or-int/2addr v13, v12

    move v12, v15

    :cond_14
    add-int v14, v13, v11

    add-int/2addr v14, v3

    .line 24
    new-array v14, v14, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move v3, v12

    move/from16 v16, v13

    move v12, v9

    move v9, v15

    move-object v15, v14

    .line 25
    :goto_a
    sget-object v13, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lxmf;->getObjects()[Ljava/lang/Object;

    move-result-object v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Lxmf;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v10, 0x3

    .line 28
    new-array v7, v7, [I

    const/4 v4, 0x2

    mul-int/2addr v10, v4

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v16, v8

    move/from16 v22, v8

    move/from16 v23, v16

    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_34

    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_15

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_c

    :cond_15
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_d
    add-int/lit8 v5, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_18

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v26

    or-int/2addr v1, v3

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v6

    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    .line 34
    aput v4, v15, v20

    move/from16 v20, v6

    :cond_19
    const/16 v6, 0x33

    move-object/from16 v30, v7

    if-lt v3, v6, :cond_22

    add-int/lit8 v6, v5, 0x1

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v6, 0x1

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_1a

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v33

    or-int/2addr v5, v6

    add-int/lit8 v33, v33, 0xd

    move/from16 v6, v34

    const v7, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v6, v6, v33

    or-int/2addr v5, v6

    move/from16 v6, v34

    :cond_1b
    add-int/lit8 v7, v3, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v7, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v7, v5, :cond_1d

    :cond_1c
    move/from16 v28, v6

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_11

    :cond_1d
    const/16 v5, 0xc

    if-ne v7, v5, :cond_1f

    .line 37
    invoke-virtual/range {p0 .. p0}, Lxmf;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v5

    sget-object v7, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_1f

    :cond_1e
    move/from16 v28, v6

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_10

    :cond_1f
    move/from16 v28, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_12

    :goto_10
    invoke-static {v4, v5, v7, v6}, Lgv7;->a(IIII)I

    move-result v5

    add-int/lit8 v19, v9, 0x1

    .line 38
    aget-object v9, v14, v9

    aput-object v9, v10, v5

    move/from16 v9, v19

    goto :goto_12

    .line 39
    :goto_11
    invoke-static {v4, v5, v7, v6}, Lgv7;->a(IIII)I

    move-result v5

    add-int/lit8 v6, v9, 0x1

    .line 40
    aget-object v9, v14, v9

    aput-object v9, v10, v5

    move v9, v6

    :goto_12
    mul-int/lit8 v5, v33, 0x2

    .line 41
    aget-object v6, v14, v5

    .line 42
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_20

    .line 43
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 44
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/google/protobuf/x0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 45
    aput-object v6, v14, v5

    add-int/lit8 v7, v22, 0x1

    .line 46
    aput v4, v15, v22

    move/from16 v22, v7

    .line 47
    :goto_13
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v5, v5, 0x1

    .line 48
    aget-object v7, v14, v5

    move/from16 v29, v5

    .line 49
    instance-of v5, v7, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 50
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v29, v6

    goto :goto_15

    .line 51
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/protobuf/x0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 52
    aput-object v7, v14, v29

    goto :goto_14

    .line 53
    :goto_15
    invoke-virtual {v13, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v31, v0

    move-object v0, v2

    move v2, v5

    move/from16 v6, v29

    const/4 v5, 0x0

    const/16 v21, 0x2

    move/from16 v29, v3

    move/from16 v3, v28

    move/from16 v28, v8

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v6, v9, 0x1

    .line 54
    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/protobuf/x0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v33, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_23

    const/16 v6, 0x11

    if-ne v3, v6, :cond_24

    :cond_23
    move/from16 v28, v8

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_19

    :cond_24
    const/16 v6, 0x1b

    if-eq v3, v6, :cond_25

    const/16 v6, 0x31

    if-ne v3, v6, :cond_26

    :cond_25
    move/from16 v28, v8

    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_18

    :cond_26
    const/16 v6, 0xc

    if-eq v3, v6, :cond_2b

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_2b

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_27

    goto :goto_16

    :cond_27
    const/16 v6, 0x32

    if-ne v3, v6, :cond_29

    add-int/lit8 v6, v23, 0x1

    .line 55
    aput v4, v15, v23

    .line 56
    div-int/lit8 v23, v4, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v28, v9, 0x2

    aget-object v29, v14, v33

    aput-object v29, v10, v23

    move/from16 v29, v6

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v9, 0x3

    .line 57
    aget-object v9, v14, v28

    aput-object v9, v10, v23

    move/from16 v28, v8

    move/from16 v23, v29

    const/4 v9, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v6, v28

    move/from16 v23, v29

    const/4 v9, 0x1

    move/from16 v28, v8

    goto :goto_1b

    :cond_29
    move/from16 v28, v8

    :cond_2a
    const/4 v9, 0x1

    goto :goto_1a

    .line 58
    :cond_2b
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lxmf;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v6

    move/from16 v28, v8

    sget-object v8, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v6, v8, :cond_2c

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_2a

    :cond_2c
    move/from16 v19, v9

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static {v4, v6, v8, v9}, Lgv7;->a(IIII)I

    move-result v6

    add-int/lit8 v19, v19, 0x2

    .line 59
    aget-object v21, v14, v33

    aput-object v21, v10, v6

    :goto_17
    move/from16 v6, v19

    goto :goto_1b

    .line 60
    :goto_18
    invoke-static {v4, v6, v8, v9}, Lgv7;->a(IIII)I

    move-result v6

    add-int/lit8 v19, v19, 0x2

    .line 61
    aget-object v21, v14, v33

    aput-object v21, v10, v6

    goto :goto_17

    .line 62
    :goto_19
    invoke-static {v4, v6, v8, v9}, Lgv7;->a(IIII)I

    move-result v6

    .line 63
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v10, v6

    :goto_1a
    move/from16 v6, v33

    .line 64
    :goto_1b
    invoke-virtual {v13, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_30

    const/16 v8, 0x11

    if-gt v3, v8, :cond_30

    add-int/lit8 v8, v5, 0x1

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xd800

    if-lt v5, v9, :cond_2e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_1c
    add-int/lit8 v29, v8, 0x1

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v5, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v29

    goto :goto_1c

    :cond_2d
    shl-int v8, v8, v25

    or-int/2addr v5, v8

    move/from16 v8, v29

    :cond_2e
    const/16 v21, 0x2

    mul-int/lit8 v25, v26, 0x2

    .line 67
    div-int/lit8 v29, v5, 0x20

    add-int v29, v29, v25

    .line 68
    aget-object v9, v14, v29

    move-object/from16 v31, v0

    .line 69
    instance-of v0, v9, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 70
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_1d
    move-object v0, v2

    move/from16 v29, v3

    goto :goto_1e

    .line 71
    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/x0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 72
    aput-object v9, v14, v29

    goto :goto_1d

    .line 73
    :goto_1e
    invoke-virtual {v13, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 74
    rem-int/lit8 v5, v5, 0x20

    move v9, v6

    move v6, v7

    move v3, v8

    goto :goto_1f

    :cond_30
    move-object/from16 v31, v0

    move-object v0, v2

    move/from16 v29, v3

    const/16 v21, 0x2

    const v2, 0xfffff

    move v3, v5

    move v9, v6

    move v6, v7

    const/4 v5, 0x0

    :goto_1f
    add-int/lit8 v7, v4, 0x1

    .line 75
    aput v24, v30, v4

    add-int/lit8 v8, v4, 0x2

    move-object/from16 v24, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    :goto_20
    move/from16 v32, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_32

    const/high16 v0, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    :goto_21
    or-int v0, v32, v0

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_33

    const/high16 v1, -0x80000000

    goto :goto_22

    :cond_33
    const/4 v1, 0x0

    :goto_22
    or-int/2addr v0, v1

    shl-int/lit8 v1, v29, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    .line 76
    aput v0, v30, v7

    add-int/lit8 v4, v4, 0x3

    shl-int/lit8 v0, v5, 0x14

    or-int/2addr v0, v2

    .line 77
    aput v0, v30, v8

    move-object/from16 v2, v24

    move/from16 v6, v26

    move/from16 v1, v27

    move/from16 v8, v28

    move-object/from16 v7, v30

    move-object/from16 v0, v31

    const v5, 0xd800

    goto/16 :goto_b

    :cond_34
    move-object/from16 v30, v7

    move/from16 v28, v8

    .line 78
    new-instance v8, Lcom/google/protobuf/x0;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lxmf;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v28

    move-object/from16 v9, v30

    invoke-direct/range {v8 .. v22}, Lcom/google/protobuf/x0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILm7d;Lvib;Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)V

    return-object v8
.end method

.method private numberAt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method private static offset(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$a;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[BIIIJ",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide v2, p6

    .line 2
    sget-object v4, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-direct {p0, p5}, Lcom/google/protobuf/x0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 13
    .line 14
    invoke-interface {v7, v6}, Lcom/google/protobuf/t0;->isImmutable(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lcom/google/protobuf/t0;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 27
    .line 28
    invoke-interface {v8, v7, v6}, Lcom/google/protobuf/t0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Lcom/google/protobuf/t0;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Lcom/google/protobuf/t0;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/x0;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$a;Ljava/util/Map;Lcom/google/protobuf/f$a;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIIIIIIIJI",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-wide/from16 v3, p10

    .line 6
    .line 7
    move/from16 v9, p12

    .line 8
    .line 9
    sget-object v5, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 12
    .line 13
    add-int/lit8 v7, v9, 0x2

    .line 14
    .line 15
    aget v6, v6, v7

    .line 16
    .line 17
    const v7, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v1, p3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    invoke-direct {p0, p1, v8, v9}, Lcom/google/protobuf/x0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 44
    .line 45
    invoke-direct {p0, v9}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/e1;[BIIILcom/google/protobuf/f$a;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0, p1, v8, v9, v1}, Lcom/google/protobuf/x0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    move-object/from16 v11, p2

    .line 66
    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    move-object/from16 v13, p13

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Lcom/google/protobuf/f$a;->long1:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_2
    move-object/from16 v11, p2

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    move-object/from16 v13, p13

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v1, v13, Lcom/google/protobuf/f$a;->int1:I

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_3
    move-object/from16 v11, p2

    .line 124
    .line 125
    move/from16 v1, p3

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    move-object/from16 v13, p13

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v13, Lcom/google/protobuf/f$a;->int1:I

    .line 138
    .line 139
    invoke-direct {p0, v9}, Lcom/google/protobuf/x0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {p0, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/x0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    int-to-long v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v10, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_4
    move-object/from16 v11, p2

    .line 177
    .line 178
    move/from16 v1, p3

    .line 179
    .line 180
    move-object/from16 v13, p13

    .line 181
    .line 182
    if-ne v2, v12, :cond_7

    .line 183
    .line 184
    invoke-static {v11, v1, v13}, Lcom/google/protobuf/f;->decodeBytes([BILcom/google/protobuf/f$a;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iget-object v1, v13, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_5
    move-object/from16 v11, p2

    .line 198
    .line 199
    move/from16 v1, p3

    .line 200
    .line 201
    move-object/from16 v13, p13

    .line 202
    .line 203
    if-ne v2, v12, :cond_7

    .line 204
    .line 205
    invoke-direct {p0, p1, v8, v9}, Lcom/google/protobuf/x0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p0, v9}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move-object v3, v11

    .line 218
    move-object v6, v13

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/e1;[BIILcom/google/protobuf/f$a;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-direct {p0, p1, v8, v9, v1}, Lcom/google/protobuf/x0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_6
    move-object/from16 p0, p2

    .line 228
    .line 229
    move/from16 v1, p3

    .line 230
    .line 231
    move-object/from16 v13, p13

    .line 232
    .line 233
    if-ne v2, v12, :cond_7

    .line 234
    .line 235
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v13, Lcom/google/protobuf/f$a;->int1:I

    .line 240
    .line 241
    if-nez v2, :cond_3

    .line 242
    .line 243
    const-string p0, ""

    .line 244
    .line 245
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/high16 v9, 0x20000000

    .line 250
    .line 251
    and-int v9, p8, v9

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    add-int v9, v1, v2

    .line 256
    .line 257
    invoke-static {p0, v1, v9}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_4

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    add-int/2addr v1, v2

    .line 280
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :pswitch_7
    move-object/from16 p0, p2

    .line 285
    .line 286
    move/from16 v1, p3

    .line 287
    .line 288
    move-object/from16 v13, p13

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    iget-wide v1, v13, Lcom/google/protobuf/f$a;->long1:J

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    cmp-long v1, v1, v9

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    const/4 v11, 0x0

    .line 306
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    .line 315
    .line 316
    return p0

    .line 317
    :pswitch_8
    move-object/from16 p0, p2

    .line 318
    .line 319
    move/from16 v1, p3

    .line 320
    .line 321
    if-ne v2, v10, :cond_7

    .line 322
    .line 323
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->decodeFixed32([BI)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 p0, v1, 0x4

    .line 335
    .line 336
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 337
    .line 338
    .line 339
    return p0

    .line 340
    :pswitch_9
    move-object/from16 p0, p2

    .line 341
    .line 342
    move/from16 v1, p3

    .line 343
    .line 344
    if-ne v2, v11, :cond_7

    .line 345
    .line 346
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->decodeFixed64([BI)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 p0, v1, 0x8

    .line 358
    .line 359
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_a
    move-object/from16 p0, p2

    .line 364
    .line 365
    move/from16 v1, p3

    .line 366
    .line 367
    move-object/from16 v13, p13

    .line 368
    .line 369
    if-nez v2, :cond_7

    .line 370
    .line 371
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    iget v1, v13, Lcom/google/protobuf/f$a;->int1:I

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    return p0

    .line 388
    :pswitch_b
    move-object/from16 p0, p2

    .line 389
    .line 390
    move/from16 v1, p3

    .line 391
    .line 392
    move-object/from16 v13, p13

    .line 393
    .line 394
    if-nez v2, :cond_7

    .line 395
    .line 396
    invoke-static {p0, v1, v13}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    iget-wide v1, v13, Lcom/google/protobuf/f$a;->long1:J

    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    .line 411
    .line 412
    return p0

    .line 413
    :pswitch_c
    move-object/from16 p0, p2

    .line 414
    .line 415
    move/from16 v1, p3

    .line 416
    .line 417
    if-ne v2, v10, :cond_7

    .line 418
    .line 419
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->decodeFloat([BI)F

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 p0, v1, 0x4

    .line 431
    .line 432
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 433
    .line 434
    .line 435
    return p0

    .line 436
    :pswitch_d
    move-object/from16 p0, p2

    .line 437
    .line 438
    move/from16 v1, p3

    .line 439
    .line 440
    if-ne v2, v11, :cond_7

    .line 441
    .line 442
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->decodeDouble([BI)D

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 p0, v1, 0x8

    .line 454
    .line 455
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 456
    .line 457
    .line 458
    return p0

    .line 459
    :cond_7
    :goto_4
    return v1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIIIIIIJIJ",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move/from16 v1, p8

    .line 2
    .line 3
    move-wide/from16 v2, p12

    .line 4
    .line 5
    sget-object v4, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x2

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-int/2addr v6, v7

    .line 25
    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v6, v5

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x5

    .line 35
    packed-switch p11, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    const/4 p1, 0x3

    .line 41
    if-ne p7, p1, :cond_c

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object p6, p0

    .line 48
    move-object/from16 p8, p2

    .line 49
    .line 50
    move/from16 p9, p3

    .line 51
    .line 52
    move/from16 p10, p4

    .line 53
    .line 54
    move p7, p5

    .line 55
    move-object/from16 p12, p14

    .line 56
    .line 57
    move-object/from16 p11, v6

    .line 58
    .line 59
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->decodeGroupList(Lcom/google/protobuf/e1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_1
    move-object/from16 p0, p14

    .line 65
    .line 66
    if-ne p7, v7, :cond_1

    .line 67
    .line 68
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/f;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_1
    if-nez p7, :cond_c

    .line 74
    .line 75
    move-object/from16 p11, p0

    .line 76
    .line 77
    move-object p7, p2

    .line 78
    move/from16 p8, p3

    .line 79
    .line 80
    move/from16 p9, p4

    .line 81
    .line 82
    move p6, p5

    .line 83
    move-object/from16 p10, v6

    .line 84
    .line 85
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_2
    move-object/from16 p0, p14

    .line 91
    .line 92
    if-ne p7, v7, :cond_2

    .line 93
    .line 94
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/f;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_2
    if-nez p7, :cond_c

    .line 100
    .line 101
    move-object/from16 p11, p0

    .line 102
    .line 103
    move-object p7, p2

    .line 104
    move/from16 p8, p3

    .line 105
    .line 106
    move/from16 p9, p4

    .line 107
    .line 108
    move p6, p5

    .line 109
    move-object/from16 p10, v6

    .line 110
    .line 111
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :pswitch_3
    move-object/from16 v2, p14

    .line 117
    .line 118
    if-ne p7, v7, :cond_3

    .line 119
    .line 120
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/f;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-nez p7, :cond_c

    .line 126
    .line 127
    move-object v3, p2

    .line 128
    move v4, p3

    .line 129
    move v5, p4

    .line 130
    move-object v7, v2

    .line 131
    move v2, p5

    .line 132
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/x0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const/4 p4, 0x0

    .line 141
    iget-object p0, p0, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 142
    .line 143
    move-object/from16 p12, p0

    .line 144
    .line 145
    move-object p7, p1

    .line 146
    move-object/from16 p10, p3

    .line 147
    .line 148
    move-object/from16 p11, p4

    .line 149
    .line 150
    move/from16 p8, p6

    .line 151
    .line 152
    move-object/from16 p9, v6

    .line 153
    .line 154
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/f1;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/o1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return p2

    .line 158
    :pswitch_4
    if-ne p7, v7, :cond_c

    .line 159
    .line 160
    move-object p7, p2

    .line 161
    move/from16 p8, p3

    .line 162
    .line 163
    move/from16 p9, p4

    .line 164
    .line 165
    move p6, p5

    .line 166
    move-object/from16 p11, p14

    .line 167
    .line 168
    move-object/from16 p10, v6

    .line 169
    .line 170
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_5
    if-ne p7, v7, :cond_c

    .line 176
    .line 177
    invoke-direct {p0, v1}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object p6, p0

    .line 182
    move-object/from16 p8, p2

    .line 183
    .line 184
    move/from16 p9, p3

    .line 185
    .line 186
    move/from16 p10, p4

    .line 187
    .line 188
    move p7, p5

    .line 189
    move-object/from16 p12, p14

    .line 190
    .line 191
    move-object/from16 p11, v6

    .line 192
    .line 193
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->decodeMessageList(Lcom/google/protobuf/e1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_6
    if-ne p7, v7, :cond_c

    .line 199
    .line 200
    const-wide/32 p0, 0x20000000

    .line 201
    .line 202
    .line 203
    and-long p0, p9, p0

    .line 204
    .line 205
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    cmp-long p0, p0, v0

    .line 208
    .line 209
    if-nez p0, :cond_4

    .line 210
    .line 211
    move-object p7, p2

    .line 212
    move/from16 p8, p3

    .line 213
    .line 214
    move/from16 p9, p4

    .line 215
    .line 216
    move p6, p5

    .line 217
    move-object/from16 p11, p14

    .line 218
    .line 219
    move-object/from16 p10, v6

    .line 220
    .line 221
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :cond_4
    move-object p7, p2

    .line 227
    move/from16 p8, p3

    .line 228
    .line 229
    move/from16 p9, p4

    .line 230
    .line 231
    move p6, p5

    .line 232
    move-object/from16 p11, p14

    .line 233
    .line 234
    move-object/from16 p10, v6

    .line 235
    .line 236
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    return p0

    .line 241
    :pswitch_7
    move-object/from16 p0, p14

    .line 242
    .line 243
    if-ne p7, v7, :cond_5

    .line 244
    .line 245
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/f;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    :cond_5
    if-nez p7, :cond_c

    .line 251
    .line 252
    move-object/from16 p11, p0

    .line 253
    .line 254
    move-object p7, p2

    .line 255
    move/from16 p8, p3

    .line 256
    .line 257
    move/from16 p9, p4

    .line 258
    .line 259
    move p6, p5

    .line 260
    move-object/from16 p10, v6

    .line 261
    .line 262
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    return p0

    .line 267
    :pswitch_8
    move-object/from16 v2, p14

    .line 268
    .line 269
    if-ne p7, v7, :cond_6

    .line 270
    .line 271
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/f;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    return p0

    .line 276
    :cond_6
    if-ne p7, v3, :cond_c

    .line 277
    .line 278
    move-object p7, p2

    .line 279
    move/from16 p8, p3

    .line 280
    .line 281
    move/from16 p9, p4

    .line 282
    .line 283
    move p6, p5

    .line 284
    move-object/from16 p11, v2

    .line 285
    .line 286
    move-object/from16 p10, v6

    .line 287
    .line 288
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :pswitch_9
    move-object/from16 p0, p14

    .line 294
    .line 295
    if-ne p7, v7, :cond_7

    .line 296
    .line 297
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/f;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    return p0

    .line 302
    :cond_7
    if-ne p7, v2, :cond_c

    .line 303
    .line 304
    move-object/from16 p11, p0

    .line 305
    .line 306
    move-object p7, p2

    .line 307
    move/from16 p8, p3

    .line 308
    .line 309
    move/from16 p9, p4

    .line 310
    .line 311
    move p6, p5

    .line 312
    move-object/from16 p10, v6

    .line 313
    .line 314
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    return p0

    .line 319
    :pswitch_a
    move-object/from16 p0, p14

    .line 320
    .line 321
    if-ne p7, v7, :cond_8

    .line 322
    .line 323
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/f;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    return p0

    .line 328
    :cond_8
    if-nez p7, :cond_c

    .line 329
    .line 330
    move-object/from16 p11, p0

    .line 331
    .line 332
    move-object p7, p2

    .line 333
    move/from16 p8, p3

    .line 334
    .line 335
    move/from16 p9, p4

    .line 336
    .line 337
    move p6, p5

    .line 338
    move-object/from16 p10, v6

    .line 339
    .line 340
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    return p0

    .line 345
    :pswitch_b
    move-object/from16 p0, p14

    .line 346
    .line 347
    if-ne p7, v7, :cond_9

    .line 348
    .line 349
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/f;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    return p0

    .line 354
    :cond_9
    if-nez p7, :cond_c

    .line 355
    .line 356
    move-object/from16 p11, p0

    .line 357
    .line 358
    move-object p7, p2

    .line 359
    move/from16 p8, p3

    .line 360
    .line 361
    move/from16 p9, p4

    .line 362
    .line 363
    move p6, p5

    .line 364
    move-object/from16 p10, v6

    .line 365
    .line 366
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :pswitch_c
    move-object/from16 v2, p14

    .line 372
    .line 373
    if-ne p7, v7, :cond_a

    .line 374
    .line 375
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/f;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    :cond_a
    if-ne p7, v3, :cond_c

    .line 381
    .line 382
    move-object p7, p2

    .line 383
    move/from16 p8, p3

    .line 384
    .line 385
    move/from16 p9, p4

    .line 386
    .line 387
    move p6, p5

    .line 388
    move-object/from16 p11, v2

    .line 389
    .line 390
    move-object/from16 p10, v6

    .line 391
    .line 392
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    return p0

    .line 397
    :pswitch_d
    move-object/from16 p0, p14

    .line 398
    .line 399
    if-ne p7, v7, :cond_b

    .line 400
    .line 401
    invoke-static {p2, p3, v6, p0}, Lcom/google/protobuf/f;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    :cond_b
    if-ne p7, v2, :cond_c

    .line 407
    .line 408
    move-object/from16 p11, p0

    .line 409
    .line 410
    move-object p7, p2

    .line 411
    move/from16 p8, p3

    .line 412
    .line 413
    move/from16 p9, p4

    .line 414
    .line 415
    move p6, p5

    .line 416
    move-object/from16 p10, v6

    .line 417
    .line 418
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/f;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    return p0

    .line 423
    :cond_c
    :goto_1
    return p3

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/x0;->minFieldNumber:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/x0;->maxFieldNumber:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/x0;->slowPositionForFieldNumber(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/protobuf/x0;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/x0;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/x0;->slowPositionForFieldNumber(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/m;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/e1;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p4, p0, p5, p6}, Lcom/google/protobuf/m;->readGroupList(Ljava/util/List;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/m;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/e1;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0, v1}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p0, p4, p5}, Lcom/google/protobuf/m;->readMessageList(Ljava/util/List;Lcom/google/protobuf/e1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/x0;->isEnforceUtf8(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3}, Lcom/google/protobuf/m;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, v0, v1, p0}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/x0;->lite:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p3}, Lcom/google/protobuf/m;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p3}, Lcom/google/protobuf/m;->readBytes()Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v0, v1, p0}, Lszj;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/x0;->isEnforceUtf8(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, p1, v0, v1}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p3, p0}, Lcom/google/protobuf/m;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p0, p1, v0, v1}, Lvib;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, p0}, Lcom/google/protobuf/m;->readStringList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, " not found. Known fields are "

    .line 42
    .line 43
    invoke-static {p0, p1, v3}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    shl-int p0, p2, p0

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lszj;->putInt(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getOneof()Lxmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x33

    .line 17
    .line 18
    invoke-virtual {v0}, Lxmd;->getValueField()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lszj;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    invoke-virtual {v0}, Lxmd;->getCaseField()Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lszj;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    long-to-int v0, v4

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lszj;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v3, v2

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, 0xfffff

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0}, Lszj;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    long-to-int v0, v4

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceMask()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v0, v1

    .line 98
    move v4, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lszj;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aput v5, p1, p2

    .line 114
    .line 115
    add-int/lit8 v5, p2, 0x1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    const/high16 v6, 0x20000000

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v1

    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isRequired()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const/high16 v1, 0x10000000

    .line 134
    .line 135
    :cond_5
    or-int/2addr v1, v6

    .line 136
    shl-int/lit8 v2, v2, 0x14

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    or-int/2addr v1, v3

    .line 140
    aput v1, p1, v5

    .line 141
    .line 142
    add-int/lit8 v1, p2, 0x2

    .line 143
    .line 144
    shl-int/lit8 v2, v4, 0x14

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    aput v0, p1, v1

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x3

    .line 158
    const/4 v2, 0x2

    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    div-int/2addr p2, v1

    .line 163
    mul-int/2addr p2, v2

    .line 164
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, p3, p2

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    add-int/2addr p2, v3

    .line 173
    aput-object p1, p3, p2

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    add-int/2addr p2, v3

    .line 183
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, p3, p2

    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-static {p2, v1, v2, v3}, Lgv7;->a(IIII)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    aput-object p1, p3, p0

    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-static {p2, v1, v2, v3}, Lgv7;->a(IIII)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    aput-object p0, p3, p1

    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/x0;->offset(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/x0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/x0;->offset(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/x0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private throwIllegalArgumentException()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private static type(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private writeMapHelper(Lcom/google/protobuf/o;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/google/protobuf/x0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/t0;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 14
    .line 15
    invoke-interface {p0, p3}, Lcom/google/protobuf/t0;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p2, p4, p0}, Lcom/google/protobuf/o;->writeMap(ILcom/google/protobuf/MapEntryLite$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/o;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/o;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/o1;Ljava/lang/Object;Lcom/google/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/o1;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v5, v1

    .line 6
    :goto_0
    if-ge v5, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v5}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/protobuf/x0;->type(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    if-le v6, v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x45

    .line 21
    .line 22
    if-ge v6, v3, :cond_0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/google/protobuf/x0;->equalsAtPosition(Ljava/lang/Object;Ljava/lang/Object;IIJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 43
    .line 44
    move-object p0, v2

    .line 45
    move-object p1, v3

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    iget p0, v2, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    .line 52
    .line 53
    :goto_2
    iget-object p1, v2, Lcom/google/protobuf/x0;->intArray:[I

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    if-ge p0, p2, :cond_6

    .line 57
    .line 58
    aget p1, p1, p0

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, p1}, Lcom/google/protobuf/x0;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-direct {v2, v3, v1, p1}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-direct {v2, p1}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lcom/google/protobuf/x0;->offset(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {v3, p1, p2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, p1, p2}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcom/google/protobuf/f1;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object p0, v2, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p1, v2, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    return v1

    .line 119
    :cond_7
    iget-boolean p0, v2, Lcom/google/protobuf/x0;->hasExtensions:Z

    .line 120
    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    iget-object p0, v2, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p1, v2, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_8
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public getSchemaSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    return p0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/x0;->buffer:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_17

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/protobuf/x0;->type(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v12, v0, Lcom/google/protobuf/x0;->buffer:[I

    .line 33
    .line 34
    add-int/lit8 v13, v2, 0x2

    .line 35
    .line 36
    aget v12, v12, v13

    .line 37
    .line 38
    and-int v13, v12, v8

    .line 39
    .line 40
    const/16 v14, 0x11

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    if-gt v10, v14, :cond_2

    .line 44
    .line 45
    if-eq v13, v3, :cond_1

    .line 46
    .line 47
    if-ne v13, v8, :cond_0

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    int-to-long v3, v13

    .line 52
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v3

    .line 57
    :goto_1
    move v3, v13

    .line 58
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 59
    .line 60
    shl-int v12, v15, v12

    .line 61
    .line 62
    :goto_2
    move/from16 v16, v9

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v12, v7

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-static {v5}, Lcom/google/protobuf/x0;->offset(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sget-object v5, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lt v10, v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gt v10, v5, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v13, v7

    .line 89
    :goto_4
    const/4 v5, 0x0

    .line 90
    const-wide/16 v14, 0x0

    .line 91
    .line 92
    packed-switch v10, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :pswitch_0
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_16

    .line 102
    .line 103
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/f1;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/e1;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_5
    add-int v9, v5, v16

    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :pswitch_1
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_16

    .line 126
    .line 127
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/x0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_5

    .line 136
    :pswitch_2
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_16

    .line 141
    .line 142
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_5

    .line 151
    :pswitch_3
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_16

    .line 156
    .line 157
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :pswitch_4
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_16

    .line 167
    .line 168
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_5

    .line 173
    :pswitch_5
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_16

    .line 178
    .line 179
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_5

    .line 188
    :pswitch_6
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_16

    .line 193
    .line 194
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_5

    .line 203
    :pswitch_7
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_16

    .line 208
    .line 209
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 214
    .line 215
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_5

    .line 220
    :pswitch_8
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_16

    .line 225
    .line 226
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/f1;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/e1;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_5

    .line 239
    :pswitch_9
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_16

    .line 244
    .line 245
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Lcom/google/protobuf/ByteString;

    .line 250
    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 254
    .line 255
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    :goto_6
    add-int v5, v5, v16

    .line 260
    .line 261
    move v9, v5

    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_6

    .line 271
    :pswitch_a
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_16

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :pswitch_b
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_16

    .line 289
    .line 290
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :pswitch_c
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_16

    .line 301
    .line 302
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_d
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_16

    .line 313
    .line 314
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :pswitch_e
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_16

    .line 329
    .line 330
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/x0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_f
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_16

    .line 345
    .line 346
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/x0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :pswitch_10
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_16

    .line 361
    .line 362
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_11
    invoke-direct {v0, v1, v11, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_16

    .line 373
    .line 374
    const-wide/16 v8, 0x0

    .line 375
    .line 376
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :pswitch_12
    iget-object v5, v0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 383
    .line 384
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v5, v11, v8, v9}, Lcom/google/protobuf/t0;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/util/List;

    .line 403
    .line 404
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/f1;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/e1;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-lez v5, :cond_16

    .line 425
    .line 426
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 427
    .line 428
    if-eqz v8, :cond_5

    .line 429
    .line 430
    int-to-long v8, v13

    .line 431
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 432
    .line 433
    .line 434
    :cond_5
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :goto_7
    add-int/2addr v9, v8

    .line 443
    add-int/2addr v9, v5

    .line 444
    add-int v9, v9, v16

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-lez v5, :cond_16

    .line 459
    .line 460
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 461
    .line 462
    if-eqz v8, :cond_6

    .line 463
    .line 464
    int-to-long v8, v13

    .line 465
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 466
    .line 467
    .line 468
    :cond_6
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    goto :goto_7

    .line 477
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-lez v5, :cond_16

    .line 488
    .line 489
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 490
    .line 491
    if-eqz v8, :cond_7

    .line 492
    .line 493
    int-to-long v8, v13

    .line 494
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 495
    .line 496
    .line 497
    :cond_7
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    goto :goto_7

    .line 506
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-lez v5, :cond_16

    .line 517
    .line 518
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 519
    .line 520
    if-eqz v8, :cond_8

    .line 521
    .line 522
    int-to-long v8, v13

    .line 523
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    .line 525
    .line 526
    :cond_8
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    goto :goto_7

    .line 535
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-lez v5, :cond_16

    .line 546
    .line 547
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 548
    .line 549
    if-eqz v8, :cond_9

    .line 550
    .line 551
    int-to-long v8, v13

    .line 552
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 553
    .line 554
    .line 555
    :cond_9
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    goto :goto_7

    .line 564
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_16

    .line 575
    .line 576
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 577
    .line 578
    if-eqz v8, :cond_a

    .line 579
    .line 580
    int-to-long v8, v13

    .line 581
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 582
    .line 583
    .line 584
    :cond_a
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeBoolListNoTag(Ljava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-lez v5, :cond_16

    .line 605
    .line 606
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 607
    .line 608
    if-eqz v8, :cond_b

    .line 609
    .line 610
    int-to-long v8, v13

    .line 611
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-lez v5, :cond_16

    .line 635
    .line 636
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 637
    .line 638
    if-eqz v8, :cond_c

    .line 639
    .line 640
    int-to-long v8, v13

    .line 641
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 642
    .line 643
    .line 644
    :cond_c
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lez v5, :cond_16

    .line 665
    .line 666
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 667
    .line 668
    if-eqz v8, :cond_d

    .line 669
    .line 670
    int-to-long v8, v13

    .line 671
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 672
    .line 673
    .line 674
    :cond_d
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-lez v5, :cond_16

    .line 695
    .line 696
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 697
    .line 698
    if-eqz v8, :cond_e

    .line 699
    .line 700
    int-to-long v8, v13

    .line 701
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 702
    .line 703
    .line 704
    :cond_e
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-lez v5, :cond_16

    .line 725
    .line 726
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 727
    .line 728
    if-eqz v8, :cond_f

    .line 729
    .line 730
    int-to-long v8, v13

    .line 731
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    .line 733
    .line 734
    :cond_f
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-lez v5, :cond_16

    .line 755
    .line 756
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 757
    .line 758
    if-eqz v8, :cond_10

    .line 759
    .line 760
    int-to-long v8, v13

    .line 761
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 762
    .line 763
    .line 764
    :cond_10
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-lez v5, :cond_16

    .line 785
    .line 786
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 787
    .line 788
    if-eqz v8, :cond_11

    .line 789
    .line 790
    int-to-long v8, v13

    .line 791
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 792
    .line 793
    .line 794
    :cond_11
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v5}, Lcom/google/protobuf/f1;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-lez v5, :cond_16

    .line 815
    .line 816
    iget-boolean v8, v0, Lcom/google/protobuf/x0;->useCachedSizeField:Z

    .line 817
    .line 818
    if-eqz v8, :cond_12

    .line 819
    .line 820
    int-to-long v8, v13

    .line 821
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 822
    .line 823
    .line 824
    :cond_12
    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    goto/16 :goto_7

    .line 833
    .line 834
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeSInt64List(ILjava/util/List;Z)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    goto/16 :goto_5

    .line 845
    .line 846
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeSInt32List(ILjava/util/List;Z)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    goto/16 :goto_5

    .line 857
    .line 858
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    goto/16 :goto_5

    .line 881
    .line 882
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeEnumList(ILjava/util/List;Z)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeUInt32List(ILjava/util/List;Z)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v11, v5}, Lcom/google/protobuf/f1;->computeSizeByteStringList(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    goto/16 :goto_5

    .line 917
    .line 918
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/f1;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/e1;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    goto/16 :goto_5

    .line 933
    .line 934
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v11, v5}, Lcom/google/protobuf/f1;->computeSizeStringList(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    goto/16 :goto_5

    .line 945
    .line 946
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeBoolList(ILjava/util/List;Z)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    goto/16 :goto_5

    .line 969
    .line 970
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeInt32List(ILjava/util/List;Z)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    goto/16 :goto_5

    .line 993
    .line 994
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeUInt64List(ILjava/util/List;Z)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeInt64List(ILjava/util/List;Z)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    goto/16 :goto_5

    .line 1017
    .line 1018
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    check-cast v5, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeFixed32List(ILjava/util/List;Z)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v11, v5, v7}, Lcom/google/protobuf/f1;->computeSizeFixed64List(ILjava/util/List;Z)I

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    goto/16 :goto_5

    .line 1041
    .line 1042
    :pswitch_33
    move v5, v12

    .line 1043
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_16

    .line 1048
    .line 1049
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 1054
    .line 1055
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/f1;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/e1;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    goto/16 :goto_5

    .line 1064
    .line 1065
    :pswitch_34
    move v5, v12

    .line 1066
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_13

    .line 1071
    .line 1072
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v8

    .line 1076
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    :goto_8
    add-int v9, v0, v16

    .line 1081
    .line 1082
    :goto_9
    move-object/from16 v0, p0

    .line 1083
    .line 1084
    goto/16 :goto_d

    .line 1085
    .line 1086
    :cond_13
    move-object/from16 v0, p0

    .line 1087
    .line 1088
    goto/16 :goto_c

    .line 1089
    .line 1090
    :pswitch_35
    move v5, v12

    .line 1091
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_13

    .line 1096
    .line 1097
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    goto :goto_8

    .line 1106
    :pswitch_36
    move v5, v12

    .line 1107
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_14

    .line 1112
    .line 1113
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    :goto_a
    add-int v9, v0, v16

    .line 1118
    .line 1119
    move-object/from16 v0, p0

    .line 1120
    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    goto/16 :goto_d

    .line 1124
    .line 1125
    :cond_14
    move-object/from16 v0, p0

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    goto/16 :goto_c

    .line 1130
    .line 1131
    :pswitch_37
    move v5, v12

    .line 1132
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_14

    .line 1137
    .line 1138
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    goto :goto_a

    .line 1143
    :pswitch_38
    move v5, v12

    .line 1144
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_13

    .line 1149
    .line 1150
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    goto :goto_8

    .line 1159
    :pswitch_39
    move v5, v12

    .line 1160
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_13

    .line 1165
    .line 1166
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    goto :goto_8

    .line 1175
    :pswitch_3a
    move v5, v12

    .line 1176
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_13

    .line 1181
    .line 1182
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1187
    .line 1188
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    goto :goto_8

    .line 1193
    :pswitch_3b
    move v5, v12

    .line 1194
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_16

    .line 1199
    .line 1200
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-static {v11, v5, v8}, Lcom/google/protobuf/f1;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/e1;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :pswitch_3c
    move v5, v12

    .line 1215
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_13

    .line 1220
    .line 1221
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    .line 1226
    .line 1227
    if-eqz v5, :cond_15

    .line 1228
    .line 1229
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1230
    .line 1231
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    :goto_b
    add-int v0, v0, v16

    .line 1236
    .line 1237
    move v9, v0

    .line 1238
    goto/16 :goto_9

    .line 1239
    .line 1240
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    goto :goto_b

    .line 1247
    :pswitch_3d
    move v5, v12

    .line 1248
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-eqz v5, :cond_14

    .line 1253
    .line 1254
    const/4 v5, 0x1

    .line 1255
    invoke-static {v11, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    goto/16 :goto_a

    .line 1260
    .line 1261
    :pswitch_3e
    move v5, v12

    .line 1262
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_14

    .line 1267
    .line 1268
    invoke-static {v11, v7}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    goto/16 :goto_a

    .line 1273
    .line 1274
    :pswitch_3f
    move v5, v12

    .line 1275
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_14

    .line 1280
    .line 1281
    invoke-static {v11, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    goto/16 :goto_a

    .line 1286
    .line 1287
    :pswitch_40
    move v5, v12

    .line 1288
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_13

    .line 1293
    .line 1294
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-static {v11, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    goto/16 :goto_8

    .line 1303
    .line 1304
    :pswitch_41
    move v5, v12

    .line 1305
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    if-eqz v5, :cond_13

    .line 1310
    .line 1311
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v8

    .line 1315
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    goto/16 :goto_8

    .line 1320
    .line 1321
    :pswitch_42
    move v5, v12

    .line 1322
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_13

    .line 1327
    .line 1328
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    goto/16 :goto_8

    .line 1337
    .line 1338
    :pswitch_43
    move v8, v5

    .line 1339
    move v5, v12

    .line 1340
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_14

    .line 1345
    .line 1346
    invoke-static {v11, v8}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    goto/16 :goto_a

    .line 1351
    .line 1352
    :pswitch_44
    move v5, v12

    .line 1353
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_16

    .line 1358
    .line 1359
    const-wide/16 v8, 0x0

    .line 1360
    .line 1361
    invoke-static {v11, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    goto/16 :goto_5

    .line 1366
    .line 1367
    :cond_16
    :goto_c
    move/from16 v9, v16

    .line 1368
    .line 1369
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1370
    .line 1371
    const v8, 0xfffff

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :cond_17
    move/from16 v16, v9

    .line 1377
    .line 1378
    iget-object v2, v0, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 1379
    .line 1380
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/x0;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/o1;Ljava/lang/Object;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    add-int v9, v16, v2

    .line 1385
    .line 1386
    iget-boolean v2, v0, Lcom/google/protobuf/x0;->hasExtensions:Z

    .line 1387
    .line 1388
    if-eqz v2, :cond_18

    .line 1389
    .line 1390
    iget-object v0, v0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    add-int/2addr v0, v9

    .line 1401
    return v0

    .line 1402
    :cond_18
    return v9

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Lcom/google/protobuf/x0;->type(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x32

    .line 18
    .line 19
    if-le v5, v6, :cond_0

    .line 20
    .line 21
    const/16 v6, 0x45

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, Lcom/google/protobuf/x0;->offset(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/16 v4, 0x25

    .line 32
    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 39
    .line 40
    invoke-static {p1, v6, v7}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v3, v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 52
    .line 53
    invoke-static {p1, v6, v7}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-static {p1, v6, v7}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 73
    .line 74
    add-int/2addr v3, v4

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {p1, v6, v7}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 89
    .line 90
    invoke-static {p1, v6, v7}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 96
    .line 97
    invoke-static {p1, v6, v7}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 107
    .line 108
    invoke-static {p1, v6, v7}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 114
    .line 115
    invoke-static {p1, v6, v7}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_1

    .line 120
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {p1, v6, v7}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 128
    .line 129
    invoke-static {p1, v6, v7}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :pswitch_a
    invoke-static {p1, v6, v7}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_2

    .line 149
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {p1, v6, v7}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_1

    .line 162
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 163
    .line 164
    invoke-static {p1, v6, v7}, Lszj;->getBoolean(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_1

    .line 173
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-static {p1, v6, v7}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 182
    .line 183
    invoke-static {p1, v6, v7}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 194
    .line 195
    invoke-static {p1, v6, v7}, Lszj;->getInt(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 202
    .line 203
    invoke-static {p1, v6, v7}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 214
    .line 215
    invoke-static {p1, v6, v7}, Lszj;->getLong(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 226
    .line 227
    invoke-static {p1, v6, v7}, Lszj;->getFloat(Ljava/lang/Object;J)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lszj;->getDouble(Ljava/lang/Object;J)D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_2
    iget v0, p0, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    .line 258
    .line 259
    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/x0;->intArray:[I

    .line 260
    .line 261
    array-length v4, v2

    .line 262
    if-ge v0, v4, :cond_4

    .line 263
    .line 264
    aget v2, v2, v0

    .line 265
    .line 266
    invoke-direct {p0, p1, v1, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_3

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-direct {p0, v2}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {p1, v4, v5}, Lszj;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/2addr v2, v3

    .line 292
    move v3, v2

    .line 293
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    mul-int/lit8 v3, v3, 0x35

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr v0, v3

    .line 309
    iget-boolean v1, p0, Lcom/google/protobuf/x0;->hasExtensions:Z

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    mul-int/lit8 v0, v0, 0x35

    .line 314
    .line 315
    iget-object p0, p0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    add-int/2addr p0, v0

    .line 326
    return p0

    .line 327
    :cond_5
    return v0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/x0;->checkInitializedCount:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_8

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/x0;->intArray:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v7, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 22
    .line 23
    add-int/lit8 v8, v9, 0x2

    .line 24
    .line 25
    aget v7, v7, v8

    .line 26
    .line 27
    and-int v8, v7, v0

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    sget-object v3, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v6, v8

    .line 40
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    invoke-static {v5}, Lcom/google/protobuf/x0;->isRequired(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move-object v7, p0

    .line 54
    move-object v8, p1

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {v5}, Lcom/google/protobuf/x0;->type(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_5

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_4

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_5

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {v7, v8, v5, v9}, Lcom/google/protobuf/x0;->isMapInitialized(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    invoke-direct {v7, v9}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-direct {v7, v8, p0, v9}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-direct {v7, v9}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v8, v5, p0}, Lcom/google/protobuf/x0;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/e1;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    invoke-direct {v7, v8, v5, v9}, Lcom/google/protobuf/x0;->isListInitialized(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-direct {v7, v9}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v8, v5, p0}, Lcom/google/protobuf/x0;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/e1;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object p0, v7

    .line 152
    move-object p1, v8

    .line 153
    move v3, v10

    .line 154
    move v4, v11

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    move-object v7, p0

    .line 158
    move-object v8, p1

    .line 159
    iget-boolean p0, v7, Lcom/google/protobuf/x0;->hasExtensions:Z

    .line 160
    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    iget-object p0, v7, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    return v1

    .line 176
    :cond_9
    return v6
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/x0;->isMutable(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/protobuf/x0;->offset(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Lcom/google/protobuf/x0;->type(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/protobuf/x0;->mapFieldSchema:Lcom/google/protobuf/t0;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Lcom/google/protobuf/t0;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/x0;->listFieldSchema:Lvib;

    .line 78
    .line 79
    invoke-interface {v2, p1, v3, v4}, Lvib;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {p0, p1, v2, v1}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Lcom/google/protobuf/e1;->makeImmutable(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lcom/google/protobuf/e1;->makeImmutable(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o1;->makeImmutable(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/google/protobuf/x0;->hasExtensions:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->makeImmutable(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-static {p3}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/x0;->checkMutable(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    iget-object v2, p0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->mergeFromHelper(Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/x0;->checkMutable(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/x0;->buffer:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/x0;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f1;->mergeUnknownFields(Lcom/google/protobuf/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/protobuf/x0;->hasExtensions:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f1;->mergeExtensions(Lcom/google/protobuf/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/f$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/x0;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x0;->newInstanceSchema:Lm7d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/x0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lm7d;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/f$a;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIII",
            "Lcom/google/protobuf/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {v1}, Lcom/google/protobuf/x0;->checkMutable(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_20

    add-int/lit8 v13, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v13, v7}, Lcom/google/protobuf/f;->decodeVarint32(I[BILcom/google/protobuf/f$a;)I

    move-result v13

    .line 5
    iget v3, v7, Lcom/google/protobuf/f$a;->int1:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    .line 6
    div-int/2addr v6, v10

    invoke-direct {v0, v14, v6}, Lcom/google/protobuf/x0;->positionForFieldNumber(II)I

    move-result v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v0, v14}, Lcom/google/protobuf/x0;->positionForFieldNumber(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v21, v14

    move/from16 v8, v16

    move-object v9, v0

    move v0, v13

    :goto_2
    move-object/from16 v13, p6

    goto/16 :goto_1a

    .line 8
    :cond_2
    iget-object v6, v0, Lcom/google/protobuf/x0;->buffer:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    .line 9
    invoke-static {v6}, Lcom/google/protobuf/x0;->type(I)I

    move-result v11

    move/from16 v19, v3

    .line 10
    invoke-static {v6}, Lcom/google/protobuf/x0;->offset(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_13

    .line 11
    iget-object v10, v0, Lcom/google/protobuf/x0;->buffer:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_5

    move/from16 v21, v14

    move/from16 v14, v17

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_3

    int-to-long v2, v8

    .line 12
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-ne v10, v14, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    int-to-long v2, v10

    .line 13
    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v3

    move/from16 v21, v14

    move/from16 v14, v17

    move v10, v8

    :goto_4
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v8, p6

    move v11, v5

    :goto_5
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_14

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    .line 14
    invoke-direct {v0, v1, v5}, Lcom/google/protobuf/x0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 15
    invoke-direct {v0, v5}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/f;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/e1;[BIIILcom/google/protobuf/f$a;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    .line 17
    invoke-direct {v0, v1, v11, v4}, Lcom/google/protobuf/x0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    :goto_6
    move v8, v10

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_6
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_5

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_7

    .line 18
    invoke-static {v8, v3, v2}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    move-result v7

    .line 19
    iget-wide v3, v2, Lcom/google/protobuf/f$a;->long1:J

    .line 20
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_7
    move-object v7, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v2

    move-object v2, v8

    :goto_8
    move v8, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_8
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    :cond_9
    :goto_9
    move-object v3, v2

    goto/16 :goto_14

    :pswitch_2
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 22
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    move-result v3

    .line 23
    iget v6, v9, Lcom/google/protobuf/f$a;->int1:I

    .line 24
    invoke-static {v6}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v6

    .line 25
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v12, v12, v20

    :goto_b
    move/from16 v4, p4

    goto :goto_7

    :pswitch_3
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 26
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    move-result v3

    .line 27
    iget v7, v9, Lcom/google/protobuf/f$a;->int1:I

    .line 28
    invoke-direct {v0, v11}, Lcom/google/protobuf/x0;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v14

    .line 29
    invoke-static {v6}, Lcom/google/protobuf/x0;->isLegacyEnumIsClosed(I)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v14, :cond_b

    .line 30
    invoke-interface {v14, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_c

    .line 31
    :cond_a
    invoke-static {v1}, Lcom/google/protobuf/x0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_b

    .line 32
    :cond_b
    :goto_c
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_8

    .line 33
    invoke-static {v8, v3, v9}, Lcom/google/protobuf/f;->decodeBytes([BILcom/google/protobuf/f$a;)I

    move-result v3

    .line 34
    iget-object v6, v9, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_c

    move-object v4, v1

    .line 35
    invoke-direct {v0, v4, v11}, Lcom/google/protobuf/x0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-direct {v0, v11}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/f;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/e1;[BIILcom/google/protobuf/f$a;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-direct {v0, v8, v11, v4}, Lcom/google/protobuf/x0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_d
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_8

    :cond_c
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    :cond_d
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_d

    .line 39
    invoke-static {v6}, Lcom/google/protobuf/x0;->isEnforceUtf8(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/f;->decodeStringRequireUtf8([BILcom/google/protobuf/f$a;)I

    move-result v2

    goto :goto_e

    .line 41
    :cond_e
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/f;->decodeString([BILcom/google/protobuf/f$a;)I

    move-result v2

    .line 42
    :goto_e
    iget-object v6, v3, Lcom/google/protobuf/f$a;->object1:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_d

    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    move-result v2

    move-wide/from16 v22, v5

    .line 44
    iget-wide v4, v3, Lcom/google/protobuf/f$a;->long1:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_f
    move-wide/from16 v5, v22

    goto :goto_10

    :cond_f
    move/from16 v4, v16

    goto :goto_f

    :goto_10
    invoke-static {v8, v5, v6, v4}, Lszj;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_10

    .line 45
    invoke-static {v1, v14}, Lcom/google/protobuf/f;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_d

    :cond_10
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_14

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_11

    move-wide/from16 v22, v5

    .line 46
    invoke-static {v1, v14}, Lcom/google/protobuf/f;->decodeFixed64([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    :goto_11
    move/from16 v4, p4

    :goto_12
    move-object v7, v8

    goto/16 :goto_6

    :cond_11
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    .line 47
    invoke-static {v9, v14, v8}, Lcom/google/protobuf/f;->decodeVarint32([BILcom/google/protobuf/f$a;)I

    move-result v5

    .line 48
    iget v6, v8, Lcom/google/protobuf/f$a;->int1:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto :goto_12

    :pswitch_b
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    .line 49
    invoke-static {v9, v14, v8}, Lcom/google/protobuf/f;->decodeVarint64([BILcom/google/protobuf/f$a;)I

    move-result v7

    .line 50
    iget-wide v5, v8, Lcom/google/protobuf/f$a;->long1:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 51
    invoke-static {v9, v14}, Lcom/google/protobuf/f;->decodeFloat([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lszj;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    :goto_13
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    goto :goto_11

    :pswitch_d
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 52
    invoke-static {v9, v14}, Lcom/google/protobuf/f;->decodeDouble([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lszj;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    goto :goto_13

    :cond_12
    :goto_14
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    move/from16 v19, v18

    move-object v13, v8

    move v8, v11

    goto/16 :goto_1a

    :cond_13
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    .line 53
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_15

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_15

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    .line 56
    :goto_15
    invoke-interface {v2, v6}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    .line 58
    invoke-direct {v0, v8}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/f;->decodeMessageList(Lcom/google/protobuf/e1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/f$a;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v3, v14

    move/from16 v19, v18

    move/from16 v18, v12

    goto/16 :goto_19

    :cond_17
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v17, v13

    move/from16 v19, v18

    move/from16 v6, v21

    move-object/from16 v1, p1

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 60
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/x0;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$a;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_16
    move/from16 v11, v19

    move/from16 v5, v21

    move-object/from16 v9, v24

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v9, p0

    move v2, v7

    :goto_17
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_19
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v19, v18

    move/from16 v18, v12

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/x0;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$a;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    :goto_18
    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_17

    :cond_1b
    :goto_19
    move-object/from16 v9, p0

    move v2, v3

    goto :goto_17

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    .line 62
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/x0;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$a;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v21

    move v13, v0

    move-object v0, v9

    goto :goto_18

    :cond_1d
    move v2, v7

    move/from16 v12, v18

    :goto_1a
    if-ne v0, v15, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    :goto_1b
    move/from16 v0, v17

    const v14, 0xfffff

    goto :goto_1e

    .line 63
    :cond_1e
    iget-boolean v1, v9, Lcom/google/protobuf/x0;->hasExtensions:Z

    if-eqz v1, :cond_1f

    iget-object v1, v13, Lcom/google/protobuf/f$a;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    if-eq v1, v3, :cond_1f

    .line 65
    iget-object v5, v9, Lcom/google/protobuf/x0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object v6, v9, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/f;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/o1;Lcom/google/protobuf/f$a;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v6, p1

    .line 67
    invoke-static {v6}, Lcom/google/protobuf/x0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/f$a;)I

    move-result v2

    move v7, v3

    goto :goto_1c

    :goto_1d
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_16

    :cond_20
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    goto :goto_1b

    :goto_1e
    if-eq v0, v14, :cond_21

    int-to-long v0, v0

    move-object/from16 v2, v24

    .line 69
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 70
    :cond_21
    iget v0, v9, Lcom/google/protobuf/x0;->checkInitializedCount:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_1f
    iget v0, v9, Lcom/google/protobuf/x0;->oneofFieldPositionsStart:I

    if-ge v10, v0, :cond_22

    .line 71
    iget-object v0, v9, Lcom/google/protobuf/x0;->intArray:[I

    aget v2, v0, v10

    iget-object v4, v9, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_22
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_23

    .line 73
    iget-object v0, v0, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/o1;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v15, :cond_25

    if-ne v8, v7, :cond_24

    goto :goto_20

    .line 75
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_25
    if-gt v8, v7, :cond_26

    if-ne v13, v15, :cond_26

    :goto_20
    return v8

    .line 76
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/o;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/protobuf/x0;->hasExtensions:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/x;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/google/protobuf/x0;->buffer:[I

    .line 38
    .line 39
    array-length v9, v2

    .line 40
    sget-object v10, Lcom/google/protobuf/x0;->UNSAFE:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v2, v9, :cond_9

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->typeAndOffsetAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v13}, Lcom/google/protobuf/x0;->type(I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v7, 0x11

    .line 63
    .line 64
    if-gt v15, v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v0, Lcom/google/protobuf/x0;->buffer:[I

    .line 67
    .line 68
    add-int/lit8 v16, v2, 0x2

    .line 69
    .line 70
    aget v7, v7, v16

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    and-int v12, v7, v11

    .line 75
    .line 76
    if-eq v12, v4, :cond_2

    .line 77
    .line 78
    if-ne v12, v11, :cond_1

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    int-to-long v4, v12

    .line 83
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move v5, v4

    .line 88
    :goto_2
    move v4, v12

    .line 89
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 90
    .line 91
    shl-int v7, v16, v7

    .line 92
    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v5

    .line 98
    move/from16 v5, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v16, 0x1

    .line 102
    .line 103
    move-object v7, v3

    .line 104
    move v3, v4

    .line 105
    move v4, v5

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v12, v0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lcom/google/protobuf/x;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-gt v12, v14, :cond_5

    .line 116
    .line 117
    iget-object v12, v0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 118
    .line 119
    invoke-virtual {v12, v6, v7}, Lcom/google/protobuf/x;->serializeExtension(Lcom/google/protobuf/o;Ljava/util/Map$Entry;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v13}, Lcom/google/protobuf/x0;->offset(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    packed-switch v15, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v6, v14, v5, v12}, Lcom/google/protobuf/o;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeSInt64(IJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v6, v14, v5}, Lcom/google/protobuf/o;->writeSInt32(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeSFixed64(IJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v6, v14, v5}, Lcom/google/protobuf/o;->writeSFixed32(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v6, v14, v5}, Lcom/google/protobuf/o;->writeEnum(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v6, v14, v5}, Lcom/google/protobuf/o;->writeUInt32(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 260
    .line 261
    invoke-virtual {v6, v14, v5}, Lcom/google/protobuf/o;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v6, v14, v5, v12}, Lcom/google/protobuf/o;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v0, v14, v5, v6}, Lcom/google/protobuf/x0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/o;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v6, v14, v5}, Lcom/google/protobuf/o;->writeBool(IZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v6, v14, v5}, Lcom/google/protobuf/o;->writeFixed32(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeFixed64(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v6, v14, v5}, Lcom/google/protobuf/o;->writeInt32(II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_6

    .line 364
    .line 365
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeUInt64(IJ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_6

    .line 379
    .line 380
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeInt64(IJ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_6

    .line 394
    .line 395
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v6, v14, v5}, Lcom/google/protobuf/o;->writeFloat(IF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/protobuf/x0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_6

    .line 409
    .line 410
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeDouble(ID)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-direct {v0, v6, v14, v5, v2}, Lcom/google/protobuf/x0;->writeMapHelper(Lcom/google/protobuf/o;ILjava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :pswitch_13
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Ljava/util/List;

    .line 437
    .line 438
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/f1;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/o;Lcom/google/protobuf/e1;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :pswitch_14
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ljava/util/List;

    .line 456
    .line 457
    move/from16 v14, v16

    .line 458
    .line 459
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_15
    move/from16 v14, v16

    .line 465
    .line 466
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_16
    move/from16 v14, v16

    .line 482
    .line 483
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :pswitch_17
    move/from16 v14, v16

    .line 499
    .line 500
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_18
    move/from16 v14, v16

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_19
    move/from16 v14, v16

    .line 533
    .line 534
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_1a
    move/from16 v14, v16

    .line 550
    .line 551
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_1b
    move/from16 v14, v16

    .line 567
    .line 568
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    check-cast v12, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_1c
    move/from16 v14, v16

    .line 584
    .line 585
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    check-cast v12, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_1d
    move/from16 v14, v16

    .line 601
    .line 602
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_1e
    move/from16 v14, v16

    .line 618
    .line 619
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_1f
    move/from16 v14, v16

    .line 635
    .line 636
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :pswitch_20
    move/from16 v14, v16

    .line 652
    .line 653
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :pswitch_21
    move/from16 v14, v16

    .line 669
    .line 670
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_22
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/util/List;

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 697
    .line 698
    .line 699
    :goto_5
    move v15, v14

    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :pswitch_23
    const/4 v14, 0x0

    .line 703
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    check-cast v12, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :pswitch_24
    const/4 v14, 0x0

    .line 718
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    check-cast v12, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :pswitch_25
    const/4 v14, 0x0

    .line 733
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    check-cast v12, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_5

    .line 747
    :pswitch_26
    const/4 v14, 0x0

    .line 748
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    check-cast v12, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :pswitch_27
    const/4 v14, 0x0

    .line 763
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    check-cast v12, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5, v12, v6, v14}, Lcom/google/protobuf/f1;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :pswitch_28
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    check-cast v12, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v12, v6}, Lcom/google/protobuf/f1;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/o;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :pswitch_29
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Ljava/util/List;

    .line 801
    .line 802
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static {v5, v12, v6, v13}, Lcom/google/protobuf/f1;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/o;Lcom/google/protobuf/e1;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :pswitch_2a
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    check-cast v12, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5, v12, v6}, Lcom/google/protobuf/f1;->writeStringList(ILjava/util/List;Lcom/google/protobuf/o;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :pswitch_2b
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/util/List;

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/f1;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_7

    .line 841
    .line 842
    :pswitch_2c
    const/4 v15, 0x0

    .line 843
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/f1;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :pswitch_2d
    const/4 v15, 0x0

    .line 859
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    check-cast v12, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/f1;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :pswitch_2e
    const/4 v15, 0x0

    .line 875
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    check-cast v12, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/f1;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :pswitch_2f
    const/4 v15, 0x0

    .line 891
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/f1;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_7

    .line 905
    .line 906
    :pswitch_30
    const/4 v15, 0x0

    .line 907
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    check-cast v12, Ljava/util/List;

    .line 916
    .line 917
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/f1;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :pswitch_31
    const/4 v15, 0x0

    .line 923
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/f1;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_7

    .line 937
    .line 938
    :pswitch_32
    const/4 v15, 0x0

    .line 939
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->numberAt(I)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    check-cast v12, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v5, v12, v6, v15}, Lcom/google/protobuf/f1;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/o;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :pswitch_33
    const/4 v15, 0x0

    .line 955
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_8

    .line 960
    .line 961
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    invoke-virtual {v6, v14, v5, v12}, Lcom/google/protobuf/o;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :pswitch_34
    const/4 v15, 0x0

    .line 975
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_7

    .line 980
    .line 981
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v12

    .line 985
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeSInt64(IJ)V

    .line 986
    .line 987
    .line 988
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    .line 989
    .line 990
    goto/16 :goto_7

    .line 991
    .line 992
    :pswitch_35
    const/4 v15, 0x0

    .line 993
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_7

    .line 998
    .line 999
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-virtual {v6, v14, v0}, Lcom/google/protobuf/o;->writeSInt32(II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_6

    .line 1007
    :pswitch_36
    const/4 v15, 0x0

    .line 1008
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_7

    .line 1013
    .line 1014
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v12

    .line 1018
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeSFixed64(IJ)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_6

    .line 1022
    :pswitch_37
    const/4 v15, 0x0

    .line 1023
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_7

    .line 1028
    .line 1029
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-virtual {v6, v14, v0}, Lcom/google/protobuf/o;->writeSFixed32(II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_6

    .line 1037
    :pswitch_38
    const/4 v15, 0x0

    .line 1038
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_7

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {v6, v14, v0}, Lcom/google/protobuf/o;->writeEnum(II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_6

    .line 1052
    :pswitch_39
    const/4 v15, 0x0

    .line 1053
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_7

    .line 1058
    .line 1059
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-virtual {v6, v14, v0}, Lcom/google/protobuf/o;->writeUInt32(II)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_6

    .line 1067
    :pswitch_3a
    const/4 v15, 0x0

    .line 1068
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_7

    .line 1073
    .line 1074
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1079
    .line 1080
    invoke-virtual {v6, v14, v0}, Lcom/google/protobuf/o;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_6

    .line 1084
    :pswitch_3b
    const/4 v15, 0x0

    .line 1085
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_8

    .line 1090
    .line 1091
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-direct {v0, v2}, Lcom/google/protobuf/x0;->getMessageFieldSchema(I)Lcom/google/protobuf/e1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-virtual {v6, v14, v5, v12}, Lcom/google/protobuf/o;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_7

    .line 1103
    .line 1104
    :pswitch_3c
    const/4 v15, 0x0

    .line 1105
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-eqz v5, :cond_8

    .line 1110
    .line 1111
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-direct {v0, v14, v5, v6}, Lcom/google/protobuf/x0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/o;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_7

    .line 1119
    .line 1120
    :pswitch_3d
    const/4 v15, 0x0

    .line 1121
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_7

    .line 1126
    .line 1127
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->booleanAt(Ljava/lang/Object;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-virtual {v6, v14, v0}, Lcom/google/protobuf/o;->writeBool(IZ)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :pswitch_3e
    const/4 v15, 0x0

    .line 1137
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_7

    .line 1142
    .line 1143
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-virtual {v6, v14, v0}, Lcom/google/protobuf/o;->writeFixed32(II)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_6

    .line 1151
    .line 1152
    :pswitch_3f
    const/4 v15, 0x0

    .line 1153
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_7

    .line 1158
    .line 1159
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v12

    .line 1163
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeFixed64(IJ)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_6

    .line 1167
    .line 1168
    :pswitch_40
    const/4 v15, 0x0

    .line 1169
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_7

    .line 1174
    .line 1175
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-virtual {v6, v14, v0}, Lcom/google/protobuf/o;->writeInt32(II)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_6

    .line 1183
    .line 1184
    :pswitch_41
    const/4 v15, 0x0

    .line 1185
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_7

    .line 1190
    .line 1191
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v12

    .line 1195
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeUInt64(IJ)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_6

    .line 1199
    .line 1200
    :pswitch_42
    const/4 v15, 0x0

    .line 1201
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_7

    .line 1206
    .line 1207
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v12

    .line 1211
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeInt64(IJ)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_6

    .line 1215
    .line 1216
    :pswitch_43
    const/4 v15, 0x0

    .line 1217
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_7

    .line 1222
    .line 1223
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->floatAt(Ljava/lang/Object;J)F

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    invoke-virtual {v6, v14, v0}, Lcom/google/protobuf/o;->writeFloat(IF)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_6

    .line 1231
    .line 1232
    :pswitch_44
    const/4 v15, 0x0

    .line 1233
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/x0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_8

    .line 1238
    .line 1239
    invoke-static {v1, v12, v13}, Lcom/google/protobuf/x0;->doubleAt(Ljava/lang/Object;J)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v12

    .line 1243
    invoke-virtual {v6, v14, v12, v13}, Lcom/google/protobuf/o;->writeDouble(ID)V

    .line 1244
    .line 1245
    .line 1246
    :cond_8
    :goto_7
    add-int/lit8 v2, v2, 0x3

    .line 1247
    .line 1248
    move v5, v4

    .line 1249
    move v4, v3

    .line 1250
    move-object v3, v7

    .line 1251
    goto/16 :goto_1

    .line 1252
    .line 1253
    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    .line 1254
    .line 1255
    iget-object v2, v0, Lcom/google/protobuf/x0;->extensionSchema:Lcom/google/protobuf/x;

    .line 1256
    .line 1257
    invoke-virtual {v2, v6, v3}, Lcom/google/protobuf/x;->serializeExtension(Lcom/google/protobuf/o;Ljava/util/Map$Entry;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_a

    .line 1265
    .line 1266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, Ljava/util/Map$Entry;

    .line 1271
    .line 1272
    move-object v3, v2

    .line 1273
    goto :goto_8

    .line 1274
    :cond_a
    const/4 v3, 0x0

    .line 1275
    goto :goto_8

    .line 1276
    :cond_b
    iget-object v2, v0, Lcom/google/protobuf/x0;->unknownFieldSchema:Lcom/google/protobuf/o1;

    .line 1277
    .line 1278
    invoke-direct {v0, v2, v1, v6}, Lcom/google/protobuf/x0;->writeUnknownInMessageTo(Lcom/google/protobuf/o1;Ljava/lang/Object;Lcom/google/protobuf/o;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
