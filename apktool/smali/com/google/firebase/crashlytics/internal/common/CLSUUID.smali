.class Lcom/google/firebase/crashlytics/internal/common/CLSUUID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv21;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long v4, v0, v2

    .line 11
    .line 12
    rem-long/2addr v0, v2

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    long-to-int v4, v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aget-byte v5, v3, v4

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aget-byte v7, v3, v6

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    aget-byte v9, v3, v8

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    aget-byte v3, v3, v10

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-byte v1, v0, v4

    .line 51
    .line 52
    aget-byte v0, v0, v6

    .line 53
    .line 54
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-static {v11, v12}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a(J)[B

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aget-byte v12, v11, v4

    .line 65
    .line 66
    aget-byte v11, v11, v6

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Ljava/lang/Integer;->shortValue()S

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    int-to-long v13, v13

    .line 81
    invoke-static {v13, v14}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a(J)[B

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aget-byte v14, v13, v4

    .line 86
    .line 87
    aget-byte v13, v13, v6

    .line 88
    .line 89
    const/16 v15, 0xa

    .line 90
    .line 91
    new-array v15, v15, [B

    .line 92
    .line 93
    aput-byte v5, v15, v4

    .line 94
    .line 95
    aput-byte v7, v15, v6

    .line 96
    .line 97
    aput-byte v9, v15, v8

    .line 98
    .line 99
    aput-byte v3, v15, v10

    .line 100
    .line 101
    aput-byte v1, v15, v2

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    aput-byte v0, v15, v1

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-byte v12, v15, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-byte v11, v15, v0

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-byte v14, v15, v0

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-byte v13, v15, v0

    .line 119
    .line 120
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f([B)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v7, 0x14

    .line 139
    .line 140
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    filled-new-array {v3, v6, v0, v2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "%s%s%s%s"

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a:Ljava/lang/String;

    .line 167
    .line 168
    return-void
.end method

.method public static a(J)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    long-to-int p0, p0

    .line 7
    int-to-short p0, p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
