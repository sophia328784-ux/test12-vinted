.class final Lcom/facetec/sdk/JNI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/JNI$e;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static a:I

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static final g:[B

.field private static h:[B

.field private static final i:I

.field private static j:[S


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/JNI;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x47

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move p0, p2

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    aget-byte v4, v1, p1

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    move v1, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v5

    .line 48
    :goto_1
    add-int/2addr p0, p1

    .line 49
    move p1, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facetec/sdk/JNI;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/JNI;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/JNI;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/facetec/sdk/JNI;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/facetec/sdk/JNI;->a:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facetec/sdk/JNI;->b:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v2, "Z"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-string v2, "B"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v2, "C"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v2, "D"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v2, "F"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v2, "I"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v2, "J"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-string v2, "S"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    const-string v2, "V"

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const v0, -0x444168f

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/facetec/sdk/JNI;->c:I

    .line 5
    .line 6
    const v0, 0x44ebd8b8

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/facetec/sdk/JNI;->e:I

    .line 10
    .line 11
    const v0, -0x42571bc9

    .line 12
    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/JNI;->f:I

    .line 15
    .line 16
    const/16 v0, 0x3bd

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const-string v2, "\u00e2\u009b\u009f\u00e4\u00e3\u0099\u00e4\u00e2\u009b\u009f\u00ed\u0099\u009a\u00ed\u0098\u009c\u009f\u00ec\u0099\u009c\u009f\u00ec\u009a\u009a\u00ec\u0099\u009c\u009f\u00eb\u009b\u009a\u00eb\u009a\u009c\u009f\u00e7\u009a\u009f\u00eb\u0095\u00e9\u009d\u009a\u00e8\u009e\u009a\u00e6\u009b\u009f\u00e9\u0097\u00e5\u009b\u00e5\u00e0\u009c\u009f\u00ea\u009b\u009c\u009f\u00e9\u009c\u009c\u009f\u00e8\u009d\u009c\u009f\u00e7\u009e\u009b\u00e6\u00e0\u009a\u00e7\u009e\u009c\u009f\u00e5\u00e1\u009a\u00e4\u00e2\u009a\u00e6\u009f\u009c\u009f\u00e9\u0098\u009f\u00ed\u0098\u009b\u00ec\u0099\u009b\u00ec\u0094\u00e5\u00e0\u009c\u009f\u00e4\u00e1\u009c\u009f\u00ed\u0094\u009f\u00ec\u0095\u009f\u00e9\u009c\u009b\u00eb\u0096\u009f\u00e7\u009e\u009b\u00e6\u009f\u009b\u00e5\u00e0\u009b\u00e4\u00e1\u009b\u00ea\u0097\u009f\u00e9\u0098\u009f\u00ec\u0094\u00e8\u0099\u009f\u00eb\u0095\u00ea\u0096\u00e7\u009a\u009f\u00e6\u009b\u009f\u00e9\u0097\u00e5\u009b\u00e5\u009c88;\u000588;\u000498;\u0003:8;\u0003:7\u0002<6\u0002;8;\u0001=6\u0001<7\u000785\u0001<8;\u0000=8;\u0000=8;\t0;\u00081;\u0003:7\u0002<6\u00072;\u000695\u0005:5\u0004;5\u00063;\u00054;\u00080\u00045;\u00071\u0003:7\u0002<6\u0002<6\u00036;\u00027;\u0003<5\u0002=5\u00018\u0003\u0003\u0006\u0013\u0001\u0001\u0010\u0003\u0003\u0006\u0012\u0002\u0001\u000f\u0004\u0003\u0006\u0010?\u0006\u0010\u0006?\u000f\u0007?\u000f\u0000\u0006\u000c\n?\u000e\u0001\u0006\u0014\u0001\u0000\u000e\u0008?\r\u0002\u0006\u0014\u0001\u0000\u000e\u0005\u0003\u0006\r\u0006\u0003\u0006\u000c\u0007\u0003\u0006\u000b\u0008\u0003\u0006\u000e\u0005\u0002\r\u0007\u0001\u0014;\u0006\u000e\u0005\u0002\r\u0006\u0002\u000c\u0007\u0002\r\t?\u0013<\u0006\u0012=\u0006\u0013;\u0011>\u0006\u0012<\u0011=\u0010?\u0006\u000f\u0000\u0006\u000c\n?\u000e\u0001\u0006\u0014\u0001\u0000\u000c\u0002\u000b\u000b?\r\u0002\u0006\u0014\u0001\u0000\u000c\u0003\u00a4\u00a6\u00aa\u00b6\u00a6\u00a5\u00b8\u00a4\u00a6\u00aa\u00b7\u00a5\u00a5\u00b7\u00a5\u00a6\u00aa\u00b6\u00a6\u00a6\u00aa\u00b4\u00ac\u00a1\u00b6\u00a6\u00a6\u00aa\u00b3\u00ad\u00a1\u00b5\u00a7\u00a6\u00aa\u00b0\u00ab\u00a7\u00aa\u00b2\u00ae\u00a1\u00b1\u00af\u00a1\u00b0\u00b0\u00a1\u00b4\u00a8\u00a6\u00aa\u00b3\u00a9\u00a6\u00aa\u00b2\u00aa\u00a6\u00aa\u00b4\u00a7\u00a6\u00b8\u00a3\u00a7\u00aa\u00b2\u00a9\u00a6\u00af\u00b1\u00a1\u00b4\u00a9\u00a4\u00b0\u00ab\u00a6\u00b8\u00a7\u00a2\u00b7\u00a4\u00a7\u00aa\u00b1\u00ab\u00a6\u00aa\u00b1\u00ab\u00a6\u00aa\u00b0\u00ac\u00a6\u00aa\u00af\u00ad\u00a6\u00aa\u00b2\u00a9\u00a6\u00b1\u00ab\u00a5\u00b8\u00a3\u00a7\u00aa\u00b2\u00a9\u00a6\u00b1\u00aa\u00a6\u00b0\u00ab\u00a6\u00b7\u00a8\u00a2\u00b7\u00a4\u00a7\u00aa\u00b6\u00a5\u00a7\u00aa\u00b7_\u00b0\u00ab\u00a7\u00aa\u00b6\u00a9\u00a2\u00b1\u00ab\u00a5\u00b1\u00ab\u00a5\u00b5\u00a6\u00a7\u00aa\u00b6\u00a0\u00b5\u00a1\u00b4\u00a7\u00a7\u00aa\u00b3\u00a8\u00a7\u00aa\u00b2\u00ab\u00a4\u00b6\u00a0\u00af\u00ac\u00a7\u00aa\u00b8_\u00aa\u00b2\u00a9\u00a7\u00aa\u00b1\u00ac\u00a4\u00b1\u00aa\u00a7\u00aa\u00b5\u00aa\u00a2\u00b0\u00ab\u00a7\u00aa\u00b4\u00ab\u00a2\u00b6\u00a0\u00af\u00ac\u00a7\u00aa\u00b8_\u00aa\u00b3\u00ac\u00a2\u00b2\u00ad\u00a2\u00b1\u00ae\u00a2\u00b7\u00a0\u00aa\u00b6\u00a1\u00aa\u00b5\u00a2\u00aa\u00b0\u00af\u00a2\u00b4\u00a3\u00aa\u00b8\u00a6\u00a3\u00b7\u00a5\u00a5\u00b7\u00a7\u00a3\u00b6\u00a8\u00a3\u00b3\u00a4\u00aa\u00b1\u00ac\u00a4\u00b5\u00a9\u00a3\u00b2\u00a5\u00aa\u00b1\u00a6\u00aa\u00b0\u00a7\u0097\u008e\u0094\u00e0\u0090\u008f\u009b\u0097\u008e\u0094\u00e1\u008f\u008f\u009a\u0098\u008e\u0094\u0099\u0099\u008e\u0094\u009d\u0098\u008a\u0099\u0099\u008e\u0094\u009c\u0099\u008a\u00e2\u008f\u008f\u0094\u009e\u008d\u0094\u009d\u008e\u0094\u00e1\u0090\u008f\u0094\u00e0\u008a\u009e\u0092\u008f\u009b\u009a\u008a\u009b\u0090\u0094\u009b\u0096\u008e\u009b\u0096\u008f\u0094\u00e0\u0091\u008f\u0094\u009f\u0092\u008f\u0094\u009e\u0093\u008f\u0094\u009c\u0093\u0090\u009b\u0095\u008f\u009d\u0094\u008f\u0094\u009c\u0093\u0090\u0099\u009b\u008b\u009a\u009b\u008a\u00e2\u0091\u008c\u009c\u0095\u008f\u0094\u0099\u0097\u0090\u0094\u0099\u009c\u008a\u00e2\u008d\u0091\u0094\u00e1\u008e\u0091\u0094\u009b\u0096\u008e\u00e0\u008f\u0091\u0094\u009b\u0096\u008f\u0094\u009a\u0097\u008f\u0094\u0099\u0098\u008f\u0094\u00e2\u008e\u0090\u0094\u009c\u0093\u0090\u009b\u0095\u008f\u00e1\u008f\u0090\u0094\u009f\u0092\u008e\u00e2\u0092\u008b\u00e0\u0090\u0090\u0094\u009b\u0094\u0091\u0094\u00e1\u0089\u009b\u0094\u0091\u0094\u00e1\u0089\u009f\u0091\u0090\u0094\u00e0\u008a\u009f\u008b\u009e\u0092\u0090\u0094\u009a\u0095\u0091\u0094\u009d\u0093\u0090\u0094\u00e1\u0093\u008b\u0099\u0096\u0091\u0094\u009c\u0094\u0090\u0094\u00e0\u0094\u008b\u009b\u0095\u0090\u0094\u009b\u0096\u008e\u00e1\u008a\u0094\u009a\u0096\u0090\u0094\u0099\u0097\u0090\u0094\u00e2\u008d\u0091\u0094\u00e1\u008e\u0091\u0094\u009b\u0096\u008e\u00e0\u008f\u0091\u0094\u009f\u0090\u0091\u0094\u009e\u0091\u0091\u0094\u009d\u0092\u0091\u0094\u009c\u0093\u0091\u0094\u009b\u0096\u008e\u009b\u0094\u0091\u0094\u009a\u0095\u0091\u0094\u0099\u0096\u0091\u0094\u00e2\u0089\u0094\u009b\u0096\u008e\u00e1\u008a\u0094\u00e0\u008b\u0094\u009f\u0095\u008b\u009f\u008c\u0094\u009b\u0096\u008e\u009e\u008d\u0094\u009d\u008e\u0094\u009c\u008f\u0094\u009b\u0090\u0094\u009b\u0096\u008e\u009a\u0091"

    .line 21
    .line 22
    const-string v3, "ISO-8859-1"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/facetec/sdk/JNI;->h:[B

    .line 33
    .line 34
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/facetec/sdk/dz;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lcom/facetec/sdk/dz;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget v5, Lcom/facetec/sdk/JNI;->i:I

    .line 19
    .line 20
    or-int/lit16 v6, v5, 0x232

    .line 21
    .line 22
    int-to-short v6, v6

    .line 23
    sget-object v7, Lcom/facetec/sdk/JNI;->g:[B

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    aget-byte v9, v7, v8

    .line 27
    .line 28
    int-to-byte v9, v9

    .line 29
    const/16 v10, 0x5f

    .line 30
    .line 31
    aget-byte v11, v7, v10

    .line 32
    .line 33
    int-to-byte v11, v11

    .line 34
    const/4 v12, 0x1

    .line 35
    new-array v13, v12, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v6, v9, v11, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aget-object v6, v13, v2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v9, 0x5

    .line 49
    aget-byte v11, v7, v9

    .line 50
    .line 51
    int-to-byte v11, v11

    .line 52
    const/16 v13, 0x8

    .line 53
    .line 54
    aget-byte v14, v7, v13

    .line 55
    .line 56
    int-to-byte v14, v14

    .line 57
    new-array v15, v12, [Ljava/lang/Object;

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    const/16 v0, 0x6d

    .line 62
    .line 63
    invoke-static {v0, v11, v14, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v15, v2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    shr-int/2addr v0, v6

    .line 88
    int-to-byte v0, v0

    .line 89
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    or-int/lit16 v15, v5, 0x258

    .line 94
    .line 95
    int-to-short v15, v15

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    aget-byte v2, v7, v9

    .line 99
    .line 100
    int-to-byte v2, v2

    .line 101
    move/from16 p0, v8

    .line 102
    .line 103
    aget-byte v8, v7, v10

    .line 104
    .line 105
    int-to-byte v8, v8

    .line 106
    move/from16 v24, v9

    .line 107
    .line 108
    new-array v9, v12, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v15, v2, v8, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aget-object v2, v9, v23

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aget-byte v8, v7, v23

    .line 122
    .line 123
    add-int/2addr v8, v12

    .line 124
    int-to-short v8, v8

    .line 125
    const/16 v9, 0x23

    .line 126
    .line 127
    aget-byte v9, v7, v9

    .line 128
    .line 129
    int-to-byte v9, v9

    .line 130
    const/16 v15, 0x5a

    .line 131
    .line 132
    aget-byte v15, v7, v15

    .line 133
    .line 134
    int-to-byte v15, v15

    .line 135
    move/from16 v25, v10

    .line 136
    .line 137
    new-array v10, v12, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v8, v9, v15, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v8, v10, v23

    .line 143
    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    cmpl-float v2, v2, v16

    .line 167
    .line 168
    const v8, -0xf6a8924

    .line 169
    .line 170
    .line 171
    sub-int v18, v8, v2

    .line 172
    .line 173
    const/16 v2, 0x25

    .line 174
    .line 175
    aget-byte v8, v7, v2

    .line 176
    .line 177
    int-to-byte v8, v8

    .line 178
    aget-byte v10, v7, v25

    .line 179
    .line 180
    int-to-byte v10, v10

    .line 181
    new-array v14, v12, [Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v15, 0x23d

    .line 184
    .line 185
    invoke-static {v15, v8, v10, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aget-object v8, v14, v23

    .line 189
    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v10, 0xf

    .line 197
    .line 198
    aget-byte v10, v7, v10

    .line 199
    .line 200
    add-int/2addr v10, v12

    .line 201
    int-to-short v10, v10

    .line 202
    const/16 v14, 0x8e

    .line 203
    .line 204
    aget-byte v15, v7, v14

    .line 205
    .line 206
    int-to-byte v15, v15

    .line 207
    move/from16 v26, v2

    .line 208
    .line 209
    aget-byte v2, v7, v13

    .line 210
    .line 211
    int-to-byte v2, v2

    .line 212
    move/from16 v27, v13

    .line 213
    .line 214
    new-array v13, v12, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v10, v15, v2, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aget-object v2, v13, v23

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v19

    .line 237
    const-wide/16 v21, 0x0

    .line 238
    .line 239
    cmp-long v2, v19, v21

    .line 240
    .line 241
    rsub-int/lit8 v2, v2, -0x49

    .line 242
    .line 243
    int-to-short v2, v2

    .line 244
    const/4 v8, 0x4

    .line 245
    new-array v10, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v13, 0x3

    .line 248
    aput-object v3, v10, v13

    .line 249
    .line 250
    const/4 v15, 0x2

    .line 251
    aput-object v3, v10, v15

    .line 252
    .line 253
    aput-object v3, v10, v12

    .line 254
    .line 255
    aput-object v3, v10, v23

    .line 256
    .line 257
    move/from16 v28, v14

    .line 258
    .line 259
    const/16 v29, 0x3c

    .line 260
    .line 261
    aget-byte v14, v7, v29

    .line 262
    .line 263
    int-to-byte v14, v14

    .line 264
    move/from16 v30, v13

    .line 265
    .line 266
    aget-byte v13, v7, v25

    .line 267
    .line 268
    int-to-byte v13, v13

    .line 269
    move/from16 v31, v6

    .line 270
    .line 271
    new-array v6, v12, [Ljava/lang/Object;

    .line 272
    .line 273
    const/16 v8, 0x356

    .line 274
    .line 275
    invoke-static {v8, v14, v13, v6}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aget-object v6, v6, v23

    .line 279
    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const/16 v8, 0x160

    .line 287
    .line 288
    aget-byte v13, v7, v8

    .line 289
    .line 290
    neg-int v13, v13

    .line 291
    int-to-byte v13, v13

    .line 292
    aget-byte v14, v7, v25

    .line 293
    .line 294
    int-to-byte v14, v14

    .line 295
    move/from16 v32, v8

    .line 296
    .line 297
    new-array v8, v12, [Ljava/lang/Object;

    .line 298
    .line 299
    const/16 v15, 0x341

    .line 300
    .line 301
    invoke-static {v15, v13, v14, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aget-object v8, v8, v23

    .line 305
    .line 306
    check-cast v8, Ljava/lang/String;

    .line 307
    .line 308
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const v8, 0x4fc546cd

    .line 327
    .line 328
    .line 329
    add-int v20, v6, v8

    .line 330
    .line 331
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/16 v8, 0xa0

    .line 336
    .line 337
    aget-byte v10, v7, v8

    .line 338
    .line 339
    int-to-byte v10, v10

    .line 340
    aget-byte v13, v7, v25

    .line 341
    .line 342
    int-to-byte v13, v13

    .line 343
    new-array v14, v12, [Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v15, 0x228

    .line 346
    .line 347
    invoke-static {v15, v10, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    aget-object v10, v14, v23

    .line 351
    .line 352
    check-cast v10, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const/16 v13, 0x85

    .line 359
    .line 360
    aget-byte v13, v7, v13

    .line 361
    .line 362
    add-int/2addr v13, v12

    .line 363
    int-to-short v13, v13

    .line 364
    aget-byte v14, v7, v26

    .line 365
    .line 366
    int-to-byte v14, v14

    .line 367
    const/16 v17, 0xc

    .line 368
    .line 369
    move/from16 v33, v8

    .line 370
    .line 371
    aget-byte v8, v7, v17

    .line 372
    .line 373
    int-to-byte v8, v8

    .line 374
    new-array v15, v12, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v13, v14, v8, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aget-object v8, v15, v23

    .line 380
    .line 381
    check-cast v8, Ljava/lang/String;

    .line 382
    .line 383
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 401
    const v8, -0x497986bb

    .line 402
    .line 403
    .line 404
    add-int v21, v6, v8

    .line 405
    .line 406
    new-array v6, v12, [Ljava/lang/Object;

    .line 407
    .line 408
    move/from16 v17, v0

    .line 409
    .line 410
    move/from16 v19, v2

    .line 411
    .line 412
    move-object/from16 v22, v6

    .line 413
    .line 414
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    aget-object v0, v22, v23

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    :try_start_1
    aget-byte v2, v7, v33

    .line 422
    .line 423
    int-to-byte v2, v2

    .line 424
    aget-byte v6, v7, v25

    .line 425
    .line 426
    int-to-byte v6, v6

    .line 427
    new-array v8, v12, [Ljava/lang/Object;

    .line 428
    .line 429
    const/16 v10, 0x228

    .line 430
    .line 431
    invoke-static {v10, v2, v6, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    aget-object v2, v8, v23

    .line 435
    .line 436
    check-cast v2, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/16 v6, 0x7b

    .line 443
    .line 444
    aget-byte v6, v7, v6

    .line 445
    .line 446
    int-to-short v6, v6

    .line 447
    const/16 v8, 0x26b

    .line 448
    .line 449
    aget-byte v10, v7, v8

    .line 450
    .line 451
    int-to-byte v10, v10

    .line 452
    aget-byte v13, v7, v27

    .line 453
    .line 454
    int-to-byte v13, v13

    .line 455
    new-array v14, v12, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v6, v10, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    aget-object v6, v14, v23

    .line 461
    .line 462
    check-cast v6, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    shr-int/lit8 v2, v2, 0x10

    .line 479
    .line 480
    int-to-byte v2, v2

    .line 481
    const/4 v6, 0x2

    .line 482
    new-array v10, v6, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v3, v10, v12

    .line 485
    .line 486
    aput-object v3, v10, v23

    .line 487
    .line 488
    aget-byte v3, v7, v33

    .line 489
    .line 490
    int-to-byte v3, v3

    .line 491
    aget-byte v6, v7, v25

    .line 492
    .line 493
    int-to-byte v6, v6

    .line 494
    new-array v13, v12, [Ljava/lang/Object;

    .line 495
    .line 496
    const/16 v14, 0x228

    .line 497
    .line 498
    invoke-static {v14, v3, v6, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    aget-object v3, v13, v23

    .line 502
    .line 503
    check-cast v3, Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/16 v6, 0x136

    .line 510
    .line 511
    aget-byte v6, v7, v6

    .line 512
    .line 513
    int-to-byte v6, v6

    .line 514
    aget-byte v13, v7, v27

    .line 515
    .line 516
    int-to-byte v13, v13

    .line 517
    new-array v14, v12, [Ljava/lang/Object;

    .line 518
    .line 519
    const/16 v15, 0x1b8

    .line 520
    .line 521
    invoke-static {v15, v6, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    aget-object v6, v14, v23

    .line 525
    .line 526
    check-cast v6, Ljava/lang/String;

    .line 527
    .line 528
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 546
    const v6, -0xf6a8b0f

    .line 547
    .line 548
    .line 549
    sub-int v18, v6, v3

    .line 550
    .line 551
    const-string v3, ""

    .line 552
    .line 553
    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    aget-byte v6, v7, v33

    .line 558
    .line 559
    int-to-byte v6, v6

    .line 560
    aget-byte v9, v7, v25

    .line 561
    .line 562
    int-to-byte v9, v9

    .line 563
    new-array v10, v12, [Ljava/lang/Object;

    .line 564
    .line 565
    const/16 v14, 0x228

    .line 566
    .line 567
    invoke-static {v14, v6, v9, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    aget-object v6, v10, v23

    .line 571
    .line 572
    check-cast v6, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    aget-byte v9, v7, v28

    .line 579
    .line 580
    int-to-byte v9, v9

    .line 581
    aget-byte v10, v7, v24

    .line 582
    .line 583
    int-to-byte v10, v10

    .line 584
    new-array v13, v12, [Ljava/lang/Object;

    .line 585
    .line 586
    const/16 v14, 0x214

    .line 587
    .line 588
    invoke-static {v14, v9, v10, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    aget-object v9, v13, v23

    .line 592
    .line 593
    check-cast v9, Ljava/lang/String;

    .line 594
    .line 595
    const/16 v10, 0x19

    .line 596
    .line 597
    aget-byte v13, v7, v10

    .line 598
    .line 599
    int-to-byte v13, v13

    .line 600
    const/16 v14, 0x7d

    .line 601
    .line 602
    aget-byte v15, v7, v14

    .line 603
    .line 604
    int-to-byte v15, v15

    .line 605
    move/from16 v33, v8

    .line 606
    .line 607
    new-array v8, v12, [Ljava/lang/Object;

    .line 608
    .line 609
    move/from16 v34, v10

    .line 610
    .line 611
    const/16 v10, 0x26d

    .line 612
    .line 613
    invoke-static {v10, v13, v15, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    aget-object v8, v8, v23

    .line 617
    .line 618
    check-cast v8, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    add-int/lit8 v3, v3, -0x15

    .line 643
    .line 644
    int-to-short v3, v3

    .line 645
    or-int/lit16 v6, v5, 0x232

    .line 646
    .line 647
    int-to-short v6, v6

    .line 648
    aget-byte v8, v7, p0

    .line 649
    .line 650
    int-to-byte v8, v8

    .line 651
    aget-byte v9, v7, v25

    .line 652
    .line 653
    int-to-byte v9, v9

    .line 654
    new-array v13, v12, [Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v6, v8, v9, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    aget-object v6, v13, v23

    .line 660
    .line 661
    check-cast v6, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    aget-byte v8, v7, v28

    .line 668
    .line 669
    int-to-byte v8, v8

    .line 670
    aget-byte v9, v7, v27

    .line 671
    .line 672
    int-to-byte v9, v9

    .line 673
    new-array v13, v12, [Ljava/lang/Object;

    .line 674
    .line 675
    const/16 v15, 0xdc

    .line 676
    .line 677
    invoke-static {v15, v8, v9, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    aget-object v8, v13, v23

    .line 681
    .line 682
    check-cast v8, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    shr-int/lit8 v6, v6, 0x10

    .line 699
    .line 700
    const v8, 0x4fc5459a    # 6.6193459E9f

    .line 701
    .line 702
    .line 703
    add-int v20, v6, v8

    .line 704
    .line 705
    const/4 v6, 0x2

    .line 706
    new-array v8, v6, [Ljava/lang/Object;

    .line 707
    .line 708
    aput-object v1, v8, v12

    .line 709
    .line 710
    aput-object v1, v8, v23

    .line 711
    .line 712
    or-int/lit16 v1, v5, 0x10a

    .line 713
    .line 714
    int-to-short v1, v1

    .line 715
    aget-byte v5, v7, v24

    .line 716
    .line 717
    int-to-byte v5, v5

    .line 718
    aget-byte v6, v7, v25

    .line 719
    .line 720
    int-to-byte v6, v6

    .line 721
    new-array v9, v12, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v1, v5, v6, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    aget-object v1, v9, v23

    .line 727
    .line 728
    check-cast v1, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v5, 0x1a4

    .line 735
    .line 736
    aget-byte v6, v7, v5

    .line 737
    .line 738
    int-to-byte v6, v6

    .line 739
    aget-byte v9, v7, v29

    .line 740
    .line 741
    int-to-byte v9, v9

    .line 742
    new-array v13, v12, [Ljava/lang/Object;

    .line 743
    .line 744
    const/16 v15, 0x175

    .line 745
    .line 746
    invoke-static {v15, v6, v9, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    aget-object v6, v13, v23

    .line 750
    .line 751
    check-cast v6, Ljava/lang/String;

    .line 752
    .line 753
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 754
    .line 755
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/Float;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 773
    cmpl-float v1, v1, v16

    .line 774
    .line 775
    const v6, -0x497986bc

    .line 776
    .line 777
    .line 778
    add-int v21, v1, v6

    .line 779
    .line 780
    new-array v1, v12, [Ljava/lang/Object;

    .line 781
    .line 782
    move-object/from16 v22, v1

    .line 783
    .line 784
    move/from16 v17, v2

    .line 785
    .line 786
    move/from16 v19, v3

    .line 787
    .line 788
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    aget-object v1, v22, v23

    .line 792
    .line 793
    check-cast v1, Ljava/lang/String;

    .line 794
    .line 795
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    aget-byte v2, v7, v34

    .line 800
    .line 801
    int-to-byte v2, v2

    .line 802
    aget-byte v3, v7, v14

    .line 803
    .line 804
    int-to-byte v3, v3

    .line 805
    new-array v6, v12, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v10, v2, v3, v6}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    aget-object v2, v6, v23

    .line 811
    .line 812
    check-cast v2, Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/16 v3, 0x2a6

    .line 819
    .line 820
    aget-byte v3, v7, v3

    .line 821
    .line 822
    int-to-byte v3, v3

    .line 823
    const/16 v6, 0x1a

    .line 824
    .line 825
    aget-byte v8, v7, v6

    .line 826
    .line 827
    int-to-byte v8, v8

    .line 828
    new-array v9, v12, [Ljava/lang/Object;

    .line 829
    .line 830
    const/16 v13, 0x25e

    .line 831
    .line 832
    invoke-static {v13, v3, v8, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    aget-object v3, v9, v23

    .line 836
    .line 837
    check-cast v3, Ljava/lang/String;

    .line 838
    .line 839
    aget-byte v8, v7, v34

    .line 840
    .line 841
    int-to-byte v8, v8

    .line 842
    aget-byte v7, v7, v14

    .line 843
    .line 844
    int-to-byte v7, v7

    .line 845
    new-array v9, v12, [Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v10, v8, v7, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    aget-object v7, v9, v23

    .line 851
    .line 852
    check-cast v7, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 871
    .line 872
    array-length v1, v0

    .line 873
    new-array v1, v1, [I

    .line 874
    .line 875
    move/from16 v2, v23

    .line 876
    .line 877
    :goto_0
    array-length v3, v0

    .line 878
    const/16 v7, 0xe8

    .line 879
    .line 880
    if-ge v2, v3, :cond_0

    .line 881
    .line 882
    aget-object v3, v0, v2

    .line 883
    .line 884
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget-object v8, Lcom/facetec/sdk/JNI;->g:[B

    .line 889
    .line 890
    aget-byte v9, v8, v28

    .line 891
    .line 892
    int-to-byte v9, v9

    .line 893
    aget-byte v13, v8, v14

    .line 894
    .line 895
    int-to-byte v13, v13

    .line 896
    new-array v15, v12, [Ljava/lang/Object;

    .line 897
    .line 898
    move/from16 p0, v5

    .line 899
    .line 900
    const/16 v5, 0x25a

    .line 901
    .line 902
    invoke-static {v5, v9, v13, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    aget-object v9, v15, v23

    .line 906
    .line 907
    check-cast v9, Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    aget-byte v7, v8, v7

    .line 914
    .line 915
    int-to-byte v7, v7

    .line 916
    const/16 v13, 0x1d

    .line 917
    .line 918
    aget-byte v13, v8, v13

    .line 919
    .line 920
    int-to-byte v13, v13

    .line 921
    new-array v15, v12, [Ljava/lang/Object;

    .line 922
    .line 923
    move/from16 v16, v14

    .line 924
    .line 925
    const/16 v14, 0x24a

    .line 926
    .line 927
    invoke-static {v14, v7, v13, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    aget-object v7, v15, v23

    .line 931
    .line 932
    check-cast v7, Ljava/lang/String;

    .line 933
    .line 934
    aget-byte v13, v8, v34

    .line 935
    .line 936
    int-to-byte v13, v13

    .line 937
    aget-byte v14, v8, v16

    .line 938
    .line 939
    int-to-byte v14, v14

    .line 940
    new-array v15, v12, [Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v10, v13, v14, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    aget-object v13, v15, v23

    .line 946
    .line 947
    check-cast v13, Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    aget-byte v7, v8, v28

    .line 966
    .line 967
    int-to-byte v7, v7

    .line 968
    aget-byte v9, v8, v16

    .line 969
    .line 970
    int-to-byte v9, v9

    .line 971
    new-array v13, v12, [Ljava/lang/Object;

    .line 972
    .line 973
    invoke-static {v5, v7, v9, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    aget-object v5, v13, v23

    .line 977
    .line 978
    check-cast v5, Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    const/16 v7, 0x25b

    .line 985
    .line 986
    aget-byte v7, v8, v7

    .line 987
    .line 988
    int-to-byte v7, v7

    .line 989
    const/16 v9, 0x31

    .line 990
    .line 991
    aget-byte v8, v8, v9

    .line 992
    .line 993
    int-to-byte v8, v8

    .line 994
    new-array v9, v12, [Ljava/lang/Object;

    .line 995
    .line 996
    const/16 v13, 0x244

    .line 997
    .line 998
    invoke-static {v13, v7, v8, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    aget-object v7, v9, v23

    .line 1002
    .line 1003
    check-cast v7, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 1019
    aput v3, v1, v2

    .line 1020
    .line 1021
    add-int/lit8 v2, v2, 0x1

    .line 1022
    .line 1023
    move/from16 v5, p0

    .line 1024
    .line 1025
    move/from16 v14, v16

    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_0
    move/from16 p0, v5

    .line 1030
    .line 1031
    move/from16 v16, v14

    .line 1032
    .line 1033
    move/from16 v2, v23

    .line 1034
    .line 1035
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 1036
    .line 1037
    :try_start_5
    aget v5, v1, v2

    .line 1038
    .line 1039
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1043
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1044
    .line 1045
    const/16 v9, 0x11

    .line 1046
    .line 1047
    const/16 v11, 0xa4

    .line 1048
    .line 1049
    const/16 v13, 0x9

    .line 1050
    .line 1051
    const/16 v14, 0xe

    .line 1052
    .line 1053
    const/16 v15, 0x26

    .line 1054
    .line 1055
    packed-switch v5, :pswitch_data_0

    .line 1056
    .line 1057
    .line 1058
    :goto_2
    move/from16 v17, v7

    .line 1059
    .line 1060
    :goto_3
    const/4 v5, 0x2

    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :pswitch_0
    move/from16 v2, v26

    .line 1064
    .line 1065
    goto :goto_1

    .line 1066
    :pswitch_1
    :try_start_6
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1067
    .line 1068
    const/4 v5, 0x2

    .line 1069
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1070
    .line 1071
    .line 1072
    const/4 v5, 0x4

    .line 1073
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1074
    .line 1075
    .line 1076
    iget-object v5, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v5, Ljava/lang/Class;

    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    iput v5, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1085
    .line 1086
    invoke-virtual {v4, v13}, Lcom/facetec/sdk/dz;->a(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1087
    .line 1088
    .line 1089
    goto :goto_2

    .line 1090
    :catchall_0
    move-exception v0

    .line 1091
    move/from16 v17, v7

    .line 1092
    .line 1093
    move/from16 v3, v31

    .line 1094
    .line 1095
    :goto_4
    const/4 v5, 0x2

    .line 1096
    goto/16 :goto_12

    .line 1097
    .line 1098
    :pswitch_2
    move/from16 v5, v31

    .line 1099
    .line 1100
    :try_start_7
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1101
    .line 1102
    .line 1103
    iget v2, v4, Lcom/facetec/sdk/dz;->e:I

    .line 1104
    .line 1105
    if-nez v2, :cond_1

    .line 1106
    .line 1107
    move/from16 v2, v24

    .line 1108
    .line 1109
    goto :goto_5

    .line 1110
    :cond_1
    move v2, v0

    .line 1111
    :goto_5
    const/16 v31, 0x10

    .line 1112
    .line 1113
    goto :goto_1

    .line 1114
    :catchall_1
    move-exception v0

    .line 1115
    move/from16 v17, v7

    .line 1116
    .line 1117
    :goto_6
    const/16 v3, 0x10

    .line 1118
    .line 1119
    goto :goto_4

    .line 1120
    :pswitch_3
    const/4 v2, 0x6

    .line 1121
    goto :goto_5

    .line 1122
    :pswitch_4
    const/16 v2, 0x10

    .line 1123
    .line 1124
    goto :goto_5

    .line 1125
    :pswitch_5
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1126
    .line 1127
    const/4 v5, 0x2

    .line 1128
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1129
    .line 1130
    .line 1131
    const/4 v5, 0x4

    .line 1132
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1133
    .line 1134
    .line 1135
    iget-object v5, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v5, Ljava/lang/Class;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    iput-object v5, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    :goto_7
    invoke-virtual {v4, v15}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1146
    .line 1147
    .line 1148
    goto :goto_2

    .line 1149
    :pswitch_6
    const-string v5, "["

    .line 1150
    .line 1151
    iput-object v5, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    goto :goto_7

    .line 1154
    :pswitch_7
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1155
    .line 1156
    const/4 v5, 0x2

    .line 1157
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1158
    .line 1159
    .line 1160
    const/4 v5, 0x4

    .line 1161
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1162
    .line 1163
    .line 1164
    iget-object v5, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1165
    .line 1166
    :try_start_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    sget-object v8, Lcom/facetec/sdk/JNI;->g:[B

    .line 1171
    .line 1172
    aget-byte v9, v8, v24

    .line 1173
    .line 1174
    int-to-byte v9, v9

    .line 1175
    aget-byte v13, v8, v16

    .line 1176
    .line 1177
    int-to-byte v13, v13

    .line 1178
    new-array v14, v12, [Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {v11, v9, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    aget-object v9, v14, v23

    .line 1184
    .line 1185
    check-cast v9, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    aget-byte v11, v8, v34

    .line 1192
    .line 1193
    int-to-byte v11, v11

    .line 1194
    aget-byte v8, v8, v16

    .line 1195
    .line 1196
    int-to-byte v8, v8

    .line 1197
    new-array v13, v12, [Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-static {v10, v11, v8, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    aget-object v8, v13, v23

    .line 1203
    .line 1204
    check-cast v8, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1222
    :try_start_9
    iput-object v5, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    goto :goto_7

    .line 1225
    :catchall_2
    move-exception v0

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    if-eqz v5, :cond_2

    .line 1231
    .line 1232
    throw v5

    .line 1233
    :cond_2
    throw v0

    .line 1234
    :pswitch_8
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1235
    .line 1236
    const/4 v5, 0x2

    .line 1237
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1238
    .line 1239
    .line 1240
    const/4 v5, 0x4

    .line 1241
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1242
    .line 1243
    .line 1244
    iget-object v5, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v5, Ljava/lang/Class;

    .line 1247
    .line 1248
    invoke-static {v5}, Lcom/facetec/sdk/JNI;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    iput-object v5, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    goto :goto_7

    .line 1255
    :pswitch_9
    const/4 v5, 0x2

    .line 1256
    iput v5, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1257
    .line 1258
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1259
    .line 1260
    .line 1261
    const/4 v5, 0x4

    .line 1262
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1263
    .line 1264
    .line 1265
    iget-object v8, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1266
    .line 1267
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1268
    .line 1269
    .line 1270
    iget-object v5, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1271
    .line 1272
    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    sget-object v9, Lcom/facetec/sdk/JNI;->g:[B

    .line 1277
    .line 1278
    aget-byte v13, v9, v24

    .line 1279
    .line 1280
    int-to-byte v13, v13

    .line 1281
    aget-byte v14, v9, v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1282
    .line 1283
    int-to-byte v14, v14

    .line 1284
    move/from16 v17, v7

    .line 1285
    .line 1286
    :try_start_b
    new-array v7, v12, [Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-static {v11, v13, v14, v7}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    aget-object v7, v7, v23

    .line 1292
    .line 1293
    check-cast v7, Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    sget v11, Lcom/facetec/sdk/JNI;->i:I

    .line 1300
    .line 1301
    add-int/lit8 v11, v11, -0x3

    .line 1302
    .line 1303
    int-to-short v11, v11

    .line 1304
    aget-byte v13, v9, p0

    .line 1305
    .line 1306
    int-to-byte v13, v13

    .line 1307
    aget-byte v14, v9, v25

    .line 1308
    .line 1309
    int-to-byte v14, v14

    .line 1310
    new-array v3, v12, [Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-static {v11, v13, v14, v3}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    aget-object v3, v3, v23

    .line 1316
    .line 1317
    check-cast v3, Ljava/lang/String;

    .line 1318
    .line 1319
    aget-byte v11, v9, v34

    .line 1320
    .line 1321
    int-to-byte v11, v11

    .line 1322
    aget-byte v9, v9, v16

    .line 1323
    .line 1324
    int-to-byte v9, v9

    .line 1325
    new-array v13, v12, [Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-static {v10, v11, v9, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    aget-object v9, v13, v23

    .line 1331
    .line 1332
    check-cast v9, Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1350
    :try_start_c
    iput-object v3, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    :goto_8
    invoke-virtual {v4, v15}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_3

    .line 1356
    .line 1357
    :catchall_3
    move-exception v0

    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :catchall_4
    move-exception v0

    .line 1361
    goto :goto_9

    .line 1362
    :catchall_5
    move-exception v0

    .line 1363
    move/from16 v17, v7

    .line 1364
    .line 1365
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    if-eqz v3, :cond_3

    .line 1370
    .line 1371
    throw v3

    .line 1372
    :cond_3
    throw v0

    .line 1373
    :pswitch_a
    move/from16 v17, v7

    .line 1374
    .line 1375
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1376
    .line 1377
    const/4 v5, 0x2

    .line 1378
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1379
    .line 1380
    .line 1381
    const/4 v5, 0x4

    .line 1382
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    iput-object v3, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    goto :goto_8

    .line 1394
    :pswitch_b
    move/from16 v17, v7

    .line 1395
    .line 1396
    invoke-virtual {v4, v9}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Ljava/lang/String;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_c
    move/from16 v17, v7

    .line 1405
    .line 1406
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1407
    .line 1408
    const/4 v5, 0x2

    .line 1409
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1410
    .line 1411
    .line 1412
    const/4 v5, 0x4

    .line 1413
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Ljava/lang/Class;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    iput v3, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1425
    .line 1426
    :goto_a
    invoke-virtual {v4, v13}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_3

    .line 1430
    .line 1431
    :pswitch_d
    move/from16 v17, v7

    .line 1432
    .line 1433
    move/from16 v5, v31

    .line 1434
    .line 1435
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1436
    .line 1437
    .line 1438
    iget v2, v4, Lcom/facetec/sdk/dz;->e:I

    .line 1439
    .line 1440
    if-nez v2, :cond_7

    .line 1441
    .line 1442
    const/16 v0, 0x14

    .line 1443
    .line 1444
    goto/16 :goto_d

    .line 1445
    .line 1446
    :goto_b
    move/from16 v7, v17

    .line 1447
    .line 1448
    goto/16 :goto_5

    .line 1449
    .line 1450
    :pswitch_e
    move/from16 v17, v7

    .line 1451
    .line 1452
    const/16 v2, 0x58

    .line 1453
    .line 1454
    goto/16 :goto_5

    .line 1455
    .line 1456
    :pswitch_f
    move/from16 v17, v7

    .line 1457
    .line 1458
    const/16 v2, 0x56

    .line 1459
    .line 1460
    goto/16 :goto_5

    .line 1461
    .line 1462
    :pswitch_10
    move/from16 v17, v7

    .line 1463
    .line 1464
    sget-object v3, Lcom/facetec/sdk/JNI;->b:Ljava/util/Map;

    .line 1465
    .line 1466
    iput-object v3, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    goto :goto_8

    .line 1469
    :pswitch_11
    move/from16 v17, v7

    .line 1470
    .line 1471
    const/4 v5, 0x2

    .line 1472
    iput v5, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1473
    .line 1474
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1475
    .line 1476
    .line 1477
    const/4 v5, 0x4

    .line 1478
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1484
    .line 1485
    .line 1486
    iget-object v5, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1487
    .line 1488
    :try_start_d
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    sget-object v7, Lcom/facetec/sdk/JNI;->g:[B

    .line 1493
    .line 1494
    aget-byte v8, v7, v32

    .line 1495
    .line 1496
    neg-int v8, v8

    .line 1497
    int-to-short v8, v8

    .line 1498
    aget-byte v9, v7, v33

    .line 1499
    .line 1500
    int-to-byte v9, v9

    .line 1501
    aget-byte v11, v7, v16

    .line 1502
    .line 1503
    int-to-byte v11, v11

    .line 1504
    new-array v13, v12, [Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-static {v8, v9, v11, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    aget-object v8, v13, v23

    .line 1510
    .line 1511
    check-cast v8, Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    aget-byte v9, v7, v34

    .line 1518
    .line 1519
    int-to-short v9, v9

    .line 1520
    const/16 v11, 0x13a

    .line 1521
    .line 1522
    aget-byte v11, v7, v11

    .line 1523
    .line 1524
    int-to-byte v11, v11

    .line 1525
    aget-byte v13, v7, v27

    .line 1526
    .line 1527
    int-to-byte v13, v13

    .line 1528
    new-array v14, v12, [Ljava/lang/Object;

    .line 1529
    .line 1530
    invoke-static {v9, v11, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    aget-object v9, v14, v23

    .line 1534
    .line 1535
    check-cast v9, Ljava/lang/String;

    .line 1536
    .line 1537
    aget-byte v11, v7, v26

    .line 1538
    .line 1539
    int-to-short v11, v11

    .line 1540
    aget-byte v13, v7, v34

    .line 1541
    .line 1542
    int-to-byte v13, v13

    .line 1543
    aget-byte v7, v7, v16

    .line 1544
    .line 1545
    int-to-byte v7, v7

    .line 1546
    new-array v14, v12, [Ljava/lang/Object;

    .line 1547
    .line 1548
    invoke-static {v11, v13, v7, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    aget-object v7, v14, v23

    .line 1552
    .line 1553
    check-cast v7, Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1571
    :try_start_e
    iput-object v3, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    goto/16 :goto_8

    .line 1574
    .line 1575
    :catchall_6
    move-exception v0

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    if-eqz v3, :cond_4

    .line 1581
    .line 1582
    throw v3

    .line 1583
    :cond_4
    throw v0

    .line 1584
    :pswitch_12
    move/from16 v17, v7

    .line 1585
    .line 1586
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1587
    .line 1588
    const/4 v5, 0x2

    .line 1589
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1590
    .line 1591
    .line 1592
    const/4 v5, 0x4

    .line 1593
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1594
    .line 1595
    .line 1596
    iget-object v3, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    iput-object v3, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    goto/16 :goto_8

    .line 1601
    .line 1602
    :pswitch_13
    move/from16 v17, v7

    .line 1603
    .line 1604
    const/16 v2, 0x2a

    .line 1605
    .line 1606
    goto/16 :goto_5

    .line 1607
    .line 1608
    :pswitch_14
    move/from16 v17, v7

    .line 1609
    .line 1610
    const-string v3, "L"

    .line 1611
    .line 1612
    iput-object v3, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1613
    .line 1614
    goto/16 :goto_8

    .line 1615
    .line 1616
    :pswitch_15
    move/from16 v17, v7

    .line 1617
    .line 1618
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1619
    .line 1620
    const/4 v5, 0x2

    .line 1621
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1622
    .line 1623
    .line 1624
    const/4 v5, 0x4

    .line 1625
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1626
    .line 1627
    .line 1628
    iget-object v3, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v3, Ljava/lang/Class;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    iput-object v3, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1637
    .line 1638
    goto/16 :goto_8

    .line 1639
    .line 1640
    :pswitch_16
    move/from16 v17, v7

    .line 1641
    .line 1642
    move/from16 v3, v30

    .line 1643
    .line 1644
    :try_start_f
    iput v3, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1645
    .line 1646
    const/4 v5, 0x2

    .line 1647
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1648
    .line 1649
    .line 1650
    const/4 v5, 0x4

    .line 1651
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    invoke-virtual {v4, v14}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1657
    .line 1658
    .line 1659
    iget v5, v4, Lcom/facetec/sdk/dz;->e:I

    .line 1660
    .line 1661
    int-to-char v5, v5

    .line 1662
    invoke-virtual {v4, v14}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1663
    .line 1664
    .line 1665
    iget v7, v4, Lcom/facetec/sdk/dz;->e:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1666
    .line 1667
    int-to-char v7, v7

    .line 1668
    const/4 v9, 0x2

    .line 1669
    :try_start_10
    new-array v11, v9, [Ljava/lang/Object;

    .line 1670
    .line 1671
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    aput-object v7, v11, v12

    .line 1676
    .line 1677
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    aput-object v5, v11, v23

    .line 1682
    .line 1683
    sget-object v5, Lcom/facetec/sdk/JNI;->g:[B

    .line 1684
    .line 1685
    aget-byte v7, v5, v34

    .line 1686
    .line 1687
    int-to-byte v7, v7

    .line 1688
    aget-byte v9, v5, v16

    .line 1689
    .line 1690
    int-to-byte v9, v9

    .line 1691
    new-array v13, v12, [Ljava/lang/Object;

    .line 1692
    .line 1693
    invoke-static {v10, v7, v9, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    aget-object v7, v13, v23

    .line 1697
    .line 1698
    check-cast v7, Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    aget-byte v9, v5, v25

    .line 1705
    .line 1706
    int-to-short v9, v9

    .line 1707
    aget-byte v13, v5, v17

    .line 1708
    .line 1709
    int-to-byte v13, v13

    .line 1710
    aget-byte v5, v5, v34

    .line 1711
    .line 1712
    int-to-byte v5, v5

    .line 1713
    new-array v14, v12, [Ljava/lang/Object;

    .line 1714
    .line 1715
    invoke-static {v9, v13, v5, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    aget-object v5, v14, v23

    .line 1719
    .line 1720
    check-cast v5, Ljava/lang/String;

    .line 1721
    .line 1722
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8

    .line 1726
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1734
    :try_start_11
    iput-object v3, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1735
    .line 1736
    invoke-virtual {v4, v15}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1737
    .line 1738
    .line 1739
    const/4 v5, 0x2

    .line 1740
    const/16 v30, 0x3

    .line 1741
    .line 1742
    goto/16 :goto_d

    .line 1743
    .line 1744
    :catchall_7
    move-exception v0

    .line 1745
    const/16 v3, 0x10

    .line 1746
    .line 1747
    const/4 v5, 0x2

    .line 1748
    const/16 v30, 0x3

    .line 1749
    .line 1750
    goto/16 :goto_12

    .line 1751
    .line 1752
    :catchall_8
    move-exception v0

    .line 1753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    if-eqz v3, :cond_5

    .line 1758
    .line 1759
    throw v3

    .line 1760
    :cond_5
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1761
    :pswitch_17
    move/from16 v17, v7

    .line 1762
    .line 1763
    const/4 v5, 0x2

    .line 1764
    :try_start_12
    iput v5, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1765
    .line 1766
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1767
    .line 1768
    .line 1769
    const/4 v5, 0x4

    .line 1770
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1771
    .line 1772
    .line 1773
    iget-object v3, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    invoke-virtual {v4, v14}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1776
    .line 1777
    .line 1778
    iget v7, v4, Lcom/facetec/sdk/dz;->e:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1779
    .line 1780
    int-to-char v7, v7

    .line 1781
    :try_start_13
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    sget-object v9, Lcom/facetec/sdk/JNI;->g:[B

    .line 1790
    .line 1791
    aget-byte v13, v9, v24

    .line 1792
    .line 1793
    int-to-byte v13, v13

    .line 1794
    aget-byte v14, v9, v16

    .line 1795
    .line 1796
    int-to-byte v14, v14

    .line 1797
    new-array v5, v12, [Ljava/lang/Object;

    .line 1798
    .line 1799
    invoke-static {v11, v13, v14, v5}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    aget-object v5, v5, v23

    .line 1803
    .line 1804
    check-cast v5, Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    sget v11, Lcom/facetec/sdk/JNI;->i:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1811
    .line 1812
    const/16 v30, 0x3

    .line 1813
    .line 1814
    add-int/lit8 v11, v11, -0x3

    .line 1815
    .line 1816
    int-to-short v11, v11

    .line 1817
    :try_start_14
    aget-byte v13, v9, p0

    .line 1818
    .line 1819
    int-to-byte v13, v13

    .line 1820
    aget-byte v9, v9, v25

    .line 1821
    .line 1822
    int-to-byte v9, v9

    .line 1823
    new-array v14, v12, [Ljava/lang/Object;

    .line 1824
    .line 1825
    invoke-static {v11, v13, v9, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    aget-object v9, v14, v23

    .line 1829
    .line 1830
    check-cast v9, Ljava/lang/String;

    .line 1831
    .line 1832
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v8

    .line 1836
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1844
    :try_start_15
    iput-object v3, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1845
    .line 1846
    goto/16 :goto_8

    .line 1847
    .line 1848
    :catchall_9
    move-exception v0

    .line 1849
    goto :goto_c

    .line 1850
    :catchall_a
    move-exception v0

    .line 1851
    const/16 v30, 0x3

    .line 1852
    .line 1853
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    if-eqz v3, :cond_6

    .line 1858
    .line 1859
    throw v3

    .line 1860
    :cond_6
    throw v0

    .line 1861
    :catchall_b
    move-exception v0

    .line 1862
    const/16 v30, 0x3

    .line 1863
    .line 1864
    goto/16 :goto_6

    .line 1865
    .line 1866
    :pswitch_18
    move/from16 v17, v7

    .line 1867
    .line 1868
    const/16 v2, 0x28

    .line 1869
    .line 1870
    goto/16 :goto_5

    .line 1871
    .line 1872
    :pswitch_19
    move/from16 v2, v29

    .line 1873
    .line 1874
    goto/16 :goto_5

    .line 1875
    .line 1876
    :pswitch_1a
    move/from16 v17, v7

    .line 1877
    .line 1878
    sget v3, Lcom/facetec/sdk/JNI;->d:I

    .line 1879
    .line 1880
    iput v3, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1881
    .line 1882
    goto/16 :goto_a

    .line 1883
    .line 1884
    :pswitch_1b
    move/from16 v17, v7

    .line 1885
    .line 1886
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I

    .line 1887
    .line 1888
    const/4 v5, 0x2

    .line 1889
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v4, v14}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1893
    .line 1894
    .line 1895
    iget v3, v4, Lcom/facetec/sdk/dz;->e:I

    .line 1896
    .line 1897
    sput v3, Lcom/facetec/sdk/JNI;->a:I

    .line 1898
    .line 1899
    goto/16 :goto_3

    .line 1900
    .line 1901
    :pswitch_1c
    move/from16 v17, v7

    .line 1902
    .line 1903
    const/16 v3, 0x17

    .line 1904
    .line 1905
    invoke-virtual {v4, v3}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1906
    .line 1907
    .line 1908
    iget v2, v4, Lcom/facetec/sdk/dz;->e:I

    .line 1909
    .line 1910
    if-nez v2, :cond_7

    .line 1911
    .line 1912
    const/16 v0, 0x34

    .line 1913
    .line 1914
    goto :goto_d

    .line 1915
    :pswitch_1d
    move/from16 v17, v7

    .line 1916
    .line 1917
    const/16 v2, 0x36

    .line 1918
    .line 1919
    goto/16 :goto_5

    .line 1920
    .line 1921
    :pswitch_1e
    move/from16 v17, v7

    .line 1922
    .line 1923
    const/16 v2, 0x15

    .line 1924
    .line 1925
    goto/16 :goto_5

    .line 1926
    .line 1927
    :pswitch_1f
    move/from16 v17, v7

    .line 1928
    .line 1929
    invoke-virtual {v4, v9}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v4, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, Ljava/lang/Throwable;

    .line 1935
    .line 1936
    throw v0

    .line 1937
    :pswitch_20
    move/from16 v17, v7

    .line 1938
    .line 1939
    sget v3, Lcom/facetec/sdk/JNI;->a:I

    .line 1940
    .line 1941
    iput v3, v4, Lcom/facetec/sdk/dz;->b:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1942
    .line 1943
    goto/16 :goto_a

    .line 1944
    .line 1945
    :pswitch_21
    move/from16 v17, v7

    .line 1946
    .line 1947
    :try_start_16
    iput v12, v4, Lcom/facetec/sdk/dz;->b:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1948
    .line 1949
    const/4 v5, 0x2

    .line 1950
    :try_start_17
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4, v14}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1954
    .line 1955
    .line 1956
    iget v3, v4, Lcom/facetec/sdk/dz;->e:I

    .line 1957
    .line 1958
    sput v3, Lcom/facetec/sdk/JNI;->d:I

    .line 1959
    .line 1960
    :cond_7
    :goto_d
    move v2, v0

    .line 1961
    goto/16 :goto_b

    .line 1962
    .line 1963
    :catchall_c
    move-exception v0

    .line 1964
    :goto_e
    const/16 v3, 0x10

    .line 1965
    .line 1966
    goto/16 :goto_12

    .line 1967
    .line 1968
    :catchall_d
    move-exception v0

    .line 1969
    const/4 v5, 0x2

    .line 1970
    goto :goto_e

    .line 1971
    :pswitch_22
    move/from16 v17, v7

    .line 1972
    .line 1973
    move/from16 v3, v31

    .line 1974
    .line 1975
    const/4 v5, 0x2

    .line 1976
    invoke-virtual {v4, v3}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1977
    .line 1978
    .line 1979
    iget v2, v4, Lcom/facetec/sdk/dz;->e:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1980
    .line 1981
    if-nez v2, :cond_7

    .line 1982
    .line 1983
    const/16 v0, 0x46

    .line 1984
    .line 1985
    goto :goto_d

    .line 1986
    :pswitch_23
    move/from16 v17, v7

    .line 1987
    .line 1988
    const/4 v5, 0x2

    .line 1989
    const/16 v2, 0x53

    .line 1990
    .line 1991
    goto/16 :goto_5

    .line 1992
    .line 1993
    :pswitch_24
    move/from16 v17, v7

    .line 1994
    .line 1995
    const/4 v5, 0x2

    .line 1996
    const/16 v2, 0x51

    .line 1997
    .line 1998
    goto/16 :goto_5

    .line 1999
    .line 2000
    :pswitch_25
    move/from16 v17, v7

    .line 2001
    .line 2002
    move/from16 v3, v31

    .line 2003
    .line 2004
    const/4 v5, 0x2

    .line 2005
    :try_start_18
    invoke-virtual {v4, v3}, Lcom/facetec/sdk/dz;->a(I)I

    .line 2006
    .line 2007
    .line 2008
    iget v2, v4, Lcom/facetec/sdk/dz;->e:I

    .line 2009
    .line 2010
    if-nez v2, :cond_8

    .line 2011
    .line 2012
    const/16 v0, 0x4f

    .line 2013
    .line 2014
    :cond_8
    :goto_f
    move v2, v0

    .line 2015
    :goto_10
    move/from16 v31, v3

    .line 2016
    .line 2017
    :goto_11
    move/from16 v7, v17

    .line 2018
    .line 2019
    goto/16 :goto_1

    .line 2020
    .line 2021
    :catchall_e
    move-exception v0

    .line 2022
    goto :goto_12

    .line 2023
    :pswitch_26
    move/from16 v17, v7

    .line 2024
    .line 2025
    move/from16 v3, v31

    .line 2026
    .line 2027
    const/4 v5, 0x2

    .line 2028
    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dz;->a(I)I

    .line 2029
    .line 2030
    .line 2031
    iget v0, v4, Lcom/facetec/sdk/dz;->e:I

    .line 2032
    .line 2033
    if-eq v0, v6, :cond_9

    .line 2034
    .line 2035
    const/16 v0, 0x48

    .line 2036
    .line 2037
    goto :goto_f

    .line 2038
    :cond_9
    move v2, v12

    .line 2039
    goto :goto_10

    .line 2040
    :pswitch_27
    const/16 v2, 0x50

    .line 2041
    .line 2042
    goto/16 :goto_1

    .line 2043
    .line 2044
    :pswitch_28
    move/from16 v17, v7

    .line 2045
    .line 2046
    move/from16 v3, v31

    .line 2047
    .line 2048
    const/4 v5, 0x2

    .line 2049
    invoke-virtual {v4, v6}, Lcom/facetec/sdk/dz;->a(I)I

    .line 2050
    .line 2051
    .line 2052
    iget v0, v4, Lcom/facetec/sdk/dz;->e:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 2053
    .line 2054
    if-eqz v0, :cond_a

    .line 2055
    .line 2056
    const/16 v0, 0x2c

    .line 2057
    .line 2058
    goto :goto_f

    .line 2059
    :cond_a
    move v2, v6

    .line 2060
    goto :goto_10

    .line 2061
    :pswitch_29
    move/from16 v17, v7

    .line 2062
    .line 2063
    move/from16 v3, v31

    .line 2064
    .line 2065
    const/4 v5, 0x2

    .line 2066
    const/16 v2, 0x55

    .line 2067
    .line 2068
    goto/16 :goto_1

    .line 2069
    .line 2070
    :goto_12
    const/16 v7, 0x3a

    .line 2071
    .line 2072
    if-lt v2, v7, :cond_b

    .line 2073
    .line 2074
    move/from16 v7, v29

    .line 2075
    .line 2076
    if-ge v2, v7, :cond_c

    .line 2077
    .line 2078
    const/16 v2, 0x35

    .line 2079
    .line 2080
    goto :goto_13

    .line 2081
    :cond_b
    move/from16 v7, v29

    .line 2082
    .line 2083
    :cond_c
    const/16 v8, 0x4a

    .line 2084
    .line 2085
    if-lt v2, v8, :cond_d

    .line 2086
    .line 2087
    const/16 v8, 0x50

    .line 2088
    .line 2089
    if-ge v2, v8, :cond_d

    .line 2090
    .line 2091
    const/16 v2, 0x47

    .line 2092
    .line 2093
    :goto_13
    iput-object v0, v4, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 2094
    .line 2095
    const/16 v0, 0x1f

    .line 2096
    .line 2097
    invoke-virtual {v4, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 2098
    .line 2099
    .line 2100
    move/from16 v31, v3

    .line 2101
    .line 2102
    move/from16 v29, v7

    .line 2103
    .line 2104
    goto :goto_11

    .line 2105
    :cond_d
    throw v0

    .line 2106
    :catchall_f
    move-exception v0

    .line 2107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    if-eqz v1, :cond_e

    .line 2112
    .line 2113
    throw v1

    .line 2114
    :cond_e
    throw v0

    .line 2115
    :pswitch_data_0
    .packed-switch -0x2a
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

.method public static c()V
    .locals 4

    const/16 v0, 0x382

    .line 2115
    new-array v1, v0, [B

    const-string v2, "V=\u00d2\u00dc\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00d8\u00ed\u0004\u00ee\r\u00f2\u0004\u0003\u00f6\u0011\u0012\u00ea\u00ef\u0015$\u00d3\n\u0011\u00df\u0013\u00ed\u000f\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00eb\u00d4\u0003\u00fd\u00fd\u00ef\u000b\u0005\u00f3\n\u00f2\u0003\u0006\u00056\u00ba\u000f\u00ed\u0004F\u00ed\u00d3\n\u00f2\u0003\u0006\u0005!\u00db\u0007\u00ef\u0011\u00fe\u00ef\u000f\u00f3\u0002\u00f1\'\u00e4\u00f7\u0000\u0003\u00fd\u00f3\n\u00f2\u0003\u0006\u00056\u00ba\u000f\u00ed\u0004F\u00da\u00ef\u00ed\u0004\u001f\u00e1\u000b\u00fd\u00f9\u00fb\n\u00ff\u00ed)\u00e9\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00db\u0007\u00ef\u001f\u00ee\u00f4\u00fc\u0010\u00f7\u000b\u00fe\u0002\u00f1 \u00e2\t\u00fc\u0000\u0008\u0001\u0018\u00e7\u00f7\u0007\u00f3\u000c\u000b\u0005\u00f3\n\u00f2\u0003\u0006\u00056\u00b9\u0001\u000b\u00fd>\u00da\u00db\t\u000b\u0001\u000e\u00f5\u00f5\u00f7\u0010\u00f4\u0002\u00fd\u0004\u0007\u00ed$\u00e5)\u00d4\u0011\u00fe\u00ef\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00d8\u00ed\u0004\u00ee4\u00d4\u0001\u0008\u00fd\u0002\u00f2\u0003\u0011\u00ed\u000b\u00fa\u0001\u0002\u00f1\u001a\u00eb\u0000\u0002*\u00d4\u0001\u00fa\u0002\u0003\u0003\u00f9\u001f\u00eb\u00fc\u0008\u00f6\u00fa\u0001\u00f4\u0002\u000b\u00f9\u00fb\t\u0018\u00e8\u0004\u00ee\u00fe\u0003\r\u0001\u0011\u00df\u0013\u00ed\u000f\u00f2\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00df\u0002\t\u00fb\u0007\u0003\u0004\u0003\u00f5\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00e5\u00db\u00fa\u000f\u00fe\u0002\u00f3\u0015\u00f5\u00f7\u0010\u0016\u00e9\u00fb\u00fa\u001e\u00f5\u00f5\u00f7\u0010\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00de\u00de\u0003\u000c\u00fe\u00f2\u0000\u00f4%\u00eb\u0005\u00f3\n\u00f2\u0003\u0006\u00056\u00b8\r\u0004\u00eeI\u00e3\u00e6\u00ec4\u00cf\u0011\u00f7\u00fa\u0006\u00ec6\u00d4\u000b\u00ff\u001f\u00d4\u0003\u0002\u001a\u00df\u0002\t\u00fb\u0007\u0002\u00f1\'\u00e4\u00fb\u0005\u00fc\u00f8\u0008\'\u00da\u0003\u00fb\u0007\u0011\u00f1\u00f9\u00fd\u000c\u00fa\u00f5\u00fb\u00f4)\u00e7\u0005\u00f3\n\u00f2\u0003\u0006\u00056\u00c1\u0008\u0001\u00fb\u00083\u00ed\u00cc\u0011\u00fb\u00fa\u001b\u00e2\u0011\u00fe\u00f8\u0002\u00f1\'\u00ec\u00e9\"\u00e7\u0003\u00f7\u0008\u0008\u0002\u00f1!\u00f0\u00f1\u0003\u0003\u0000&\u00d4\t\u0006\u00ef\u000b\u00fa\u0001\u0002\u00f10\u00df\u0004\u00fd!\u00db\u0007\u00ef\u0002\u00f1\'\u00ec\u00e9\u000f\u00fc\u00f8\u0008)\u00d2\u0011\u00ea\u000e\u00fb\u0007$\u00e2\u00fe\u00fb\u0003\u0012\u00ea\u00ef\u0015\u000b\u00ee\u00ff+\u00db\n\u00ff\u00ed)\u00e9\u00f3\n\u00f2\u0003\u0006\u00056\u00c7\u00f5\u0011\u00f1\u0008\u00ff\u0006\u00f0E\u00de\u00e1\u0006\u00fb\u00fa.\u0007\u00f7\u0007\u00f3\u000c\u0002\u00f1)\u00e6\u00ec\'\u00ed\u00f5\u000b\u0004\u00ed0\u00df\u00f9\u000b\u00e8\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00db\u00da\u0006\u00ff\u000f\u00f8*\u00d7\u00fd\u000c\u00f8\u00f9\u000b\u00f1\u00fd\u000e\u0001\u0012\u00ed\u0004\u00f5\u00f8\u000b\u00fc\u0008\u00f5\r\u0000\u00f7\u00f3\n\u00f2\u0003\u0006\u00056\u00b7\u000e\u0005\u00fd\u0002\u00f1F\u00e9\u00cd\u0008\u000f\u00f3\n\u0003\u00ff\u00f6\u0007\u0019\u00e3\u00f6\u00ff\u001e\u00ed\u0004\u00ee\u0002\u00f1$\u00ef\u00fe\u00f8\u0006\u0001\u0014\u00e1\u00fc\n\u00f5\u000b\u00fa\u0001+\u00db\u00ff\u00fd\u0008\u0002\u00f1 \u00e5\u00fa\u0012\u00fb\u0015\u00e7\u00fd\u00ff\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00bc\r\u00ff\u00fa\u0007\u0002\u00efF\u00e1\u00e8\u00f1\u000c\u00f9\u000b\u0002\u00f1&\u00ed\u00f4\u0008\u0002\u00f1*\u00d5\u0008\u00fd\u001c\u00f3\u00f1\u001c\u00eb\u00fc\u0008\u00f6\u00fa\u0001\u00f6\u00f7\u0010\u0002\u00f1%\u00e9\u0000\u00f3\u000e\u00f13\u00db\u00f2\u000f\u00f3\u00f5\u00fc\u0008\u0007\u0002\u00f1!\u00f0\u00f1\u0003\u0003\u0000(\u00df\u00ff\u0005\u00ec\t\u00f80\u00df\u00f9\u000b\u00e8\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00df\u0002\t\u00fb\u0007%\u00cd\u000c\u00fd\u0008\u00ff\u00f3\u0002\u00f1$\u00ef\u00ef\u0011\u00f4\u0008\u00f1\u000f\u00f3\u001e\u00db\t\u000b\u00f2\u00f1\u0000\u000b\u00f7\n\u0002\u00f1\"\u00ed\u00f1\u00ff\u0003\u0004\u001a\u00db\t\u000b\u0002\u00f1\'\u00ec\u00e9\u000f\u00fc\u00f8\u0008\'\u00da\u0003\u00fb\u0007\u0011\u00f1\u00f9\u00fd\u000c\u00fa\u00f5\u00fb\u00f4\u0002\u00fd\u0004\u0007\u00ed$\u00e5)\u00da\u00fd\u000e\u00ed\u0002\u00f1/\u00d9\u000b\u00f1\u00fd\u000e\u0001!\u00d3\u00fb!\u00eb\u00fc\u0008\u00ff\u00fd\u0005\u000c\u00f5\u0003\u00ef\u0015\u0018\u00e8\u00f1\u0013\u000e\u00df\u0013\u00ed\u000f\u0002\u00f1\'\u00ec\u00e9-\u00e6\u00ec6\u00d4\u000b\u00ff\t\u00eb\u00153\u00b9\u0001\u000b\u00fd>\u00e1\u00ec\u00f1\u0002\u00f1\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00df\u00ed\u00f8\u0005\u0002\u00ef\r\u00f5\u0004\u000b\u00fe\u00fe"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/facetec/sdk/JNI;->g:[B

    const/16 v0, 0x81

    sput v0, Lcom/facetec/sdk/JNI;->i:I

    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/facetec/sdk/cn;",
            ">;",
            "Ljava/lang/Class<",
            "Lcom/facetec/sdk/eb;",
            ">;)V"
        }
    .end annotation

    .line 2116
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/facetec/sdk/dz;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, Lcom/facetec/sdk/dz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, Lcom/facetec/sdk/JNI;->g:[B

    const/16 v5, 0x25

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x5f

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0x23d

    invoke-static {v11, v6, v8, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x2a6

    aget-byte v10, v4, v8

    int-to-byte v10, v10

    const/16 v12, 0xa0

    aget-byte v13, v4, v12

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v15, 0x22c

    invoke-static {v15, v10, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    int-to-byte v14, v6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v15, v4, v12

    int-to-byte v15, v15

    move/from16 v20, v1

    aget-byte v1, v4, v7

    int-to-byte v1, v1

    move/from16 p0, v5

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 p1, v7

    const/16 v7, 0x228

    invoke-static {v7, v15, v1, v5}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v1, v5, v20

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x8e

    aget-byte v7, v4, v5

    int-to-byte v7, v7

    const/16 v21, 0x5

    aget-byte v15, v4, v21

    int-to-byte v15, v15

    move/from16 v22, v5

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v23, v8

    const/16 v8, 0x214

    invoke-static {v8, v7, v15, v5}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, v20

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x19

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    const/16 v24, 0x7d

    aget-byte v15, v4, v24

    int-to-byte v15, v15

    move/from16 v25, v7

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v26, v10

    const/16 v10, 0x26d

    invoke-static {v10, v8, v15, v7}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v20

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v5, -0xf6a8b0f

    sub-int v15, v5, v1

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v7, 0x2

    aput-object v2, v5, v7

    aput-object v0, v5, v9

    aput-object v0, v5, v20

    const/16 v8, 0x3c

    move/from16 v27, v6

    aget-byte v6, v4, v8

    int-to-byte v6, v6

    move/from16 v28, v8

    aget-byte v8, v4, p1

    int-to-byte v8, v8

    move/from16 v16, v12

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v29, v7

    const/16 v7, 0x31a

    invoke-static {v7, v6, v8, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v20

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xe8

    aget-byte v12, v4, v8

    int-to-byte v12, v12

    const/16 v30, 0x31

    move/from16 v31, v8

    aget-byte v8, v4, v30

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v7, 0x305

    invoke-static {v7, v12, v8, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v8, v10, v20

    check-cast v8, Ljava/lang/String;

    sget v10, Lcom/facetec/sdk/JNI;->i:I

    or-int/lit16 v12, v10, 0x27e

    int-to-short v12, v12

    aget-byte v7, v4, v28

    int-to-byte v7, v7

    aget-byte v1, v4, v24

    int-to-byte v1, v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v1, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v1, v11, v20

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    or-int/lit16 v7, v10, 0x27e

    int-to-short v7, v7

    aget-byte v11, v4, v28

    int-to-byte v11, v11

    aget-byte v12, v4, v24

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v20

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v7, v11, v11}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x1d

    rsub-int/lit8 v1, v1, 0x1d

    int-to-short v1, v1

    or-int/lit16 v6, v10, 0x232

    int-to-short v6, v6

    const/4 v7, 0x7

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    aget-byte v12, v4, p1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v20

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    shl-int/lit8 v8, v10, 0x2

    int-to-short v8, v8

    aget-byte v12, v4, v21

    int-to-byte v12, v12

    const/16 v13, 0x8

    move/from16 v32, v5

    aget-byte v5, v4, v13

    int-to-byte v5, v5

    move/from16 v33, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v5, v7}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v7, v20

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v7, 0x4fc54604

    add-int/2addr v5, v7

    aget-byte v7, v4, p0

    int-to-byte v7, v7

    aget-byte v8, v4, p1

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 p0, v13

    const/16 v13, 0x23d

    invoke-static {v13, v7, v8, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v20

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v23

    int-to-byte v8, v8

    aget-byte v12, v4, v16

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    const/16 v6, 0x1ee

    invoke-static {v6, v8, v12, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v20

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v6, v6, 0x16

    const v7, -0x497986bb

    add-int v18, v6, v7

    new-array v6, v9, [Ljava/lang/Object;

    move/from16 v16, v1

    move/from16 v17, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    aget-object v1, v19, v20

    check-cast v1, Ljava/lang/String;

    :try_start_1
    aget-byte v5, v4, v24

    int-to-byte v5, v5

    aget-byte v6, v4, p1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    const/16 v8, 0x1ea

    invoke-static {v8, v5, v6, v7}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v7, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    or-int/lit16 v6, v10, 0x152

    int-to-short v6, v6

    aget-byte v7, v4, v32

    int-to-byte v7, v7

    aget-byte v8, v4, p0

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v20

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v12, v5

    or-int/lit16 v5, v10, 0x232

    int-to-short v5, v5

    aget-byte v7, v4, v33

    int-to-byte v7, v7

    aget-byte v8, v4, p1

    int-to-byte v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v22

    int-to-byte v7, v7

    aget-byte v8, v4, p0

    int-to-byte v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    const/16 v14, 0x1c8

    invoke-static {v14, v7, v8, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v7, v13, v20

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    const v6, -0xf6a8b0e

    sub-int v13, v6, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v27

    aput-object v2, v6, v29

    aput-object v2, v6, v9

    aput-object v2, v6, v20

    aget-byte v5, v4, v28

    int-to-byte v5, v5

    aget-byte v7, v4, p1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v14, 0x356

    invoke-static {v14, v5, v7, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v8, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x160

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v4, p1

    int-to-byte v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    const/16 v15, 0x341

    invoke-static {v15, v7, v8, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v7, v14, v20

    check-cast v7, Ljava/lang/String;

    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rsub-int/lit8 v5, v5, -0x15

    int-to-short v14, v5

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v27

    aput-object v2, v6, v29

    aput-object v0, v6, v9

    aput-object v0, v6, v20

    aget-byte v5, v4, v28

    int-to-byte v5, v5

    aget-byte v7, v4, p1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v15, 0x31a

    invoke-static {v15, v5, v7, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v8, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v4, v31

    int-to-byte v7, v7

    aget-byte v8, v4, v30

    int-to-byte v8, v8

    new-array v15, v9, [Ljava/lang/Object;

    const/16 v9, 0x305

    invoke-static {v9, v7, v8, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v7, v15, v20

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v10, 0x27e

    int-to-short v8, v8

    aget-byte v9, v4, v28

    int-to-byte v9, v9

    aget-byte v15, v4, v24

    int-to-byte v15, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v2}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v0, v2, v20

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    or-int/lit16 v2, v10, 0x27e

    int-to-short v2, v2

    aget-byte v8, v4, v28

    int-to-byte v8, v8

    aget-byte v9, v4, v24

    int-to-byte v9, v9

    move-object/from16 v18, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v4}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v2, v4, v20

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v0, v2, v11, v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x4fc5459a    # 6.6193459E9f

    sub-int v15, v2, v0

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v17, v0, v27

    aput-object v17, v0, v29

    const/4 v2, 0x1

    aput-object v16, v0, v2

    aput-object v16, v0, v20

    aget-byte v4, v18, v28

    int-to-byte v4, v4

    aget-byte v5, v18, p1

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    const/16 v2, 0x31a

    invoke-static {v2, v4, v5, v6}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v2, v6, v20

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v18, v31

    int-to-byte v4, v4

    aget-byte v5, v18, v30

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v9, 0x305

    invoke-static {v9, v4, v5, v7}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v4, v7, v20

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v5, v10, 0x27e

    int-to-short v5, v5

    aget-byte v6, v18, v28

    int-to-byte v6, v6

    aget-byte v7, v18, v24

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    or-int/lit16 v6, v10, 0x27e

    int-to-short v6, v6

    aget-byte v7, v18, v28

    int-to-byte v7, v7

    aget-byte v8, v18, v24

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v20

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v5, v6, v11, v11}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x497986bc

    add-int v16, v0, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    aget-object v0, v17, v20

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v2, v18, v25

    int-to-byte v2, v2

    aget-byte v4, v18, v24

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/16 v6, 0x26d

    invoke-static {v6, v2, v4, v5}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v2, v5, v20

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v18, v23

    int-to-byte v4, v4

    const/16 v5, 0x1a

    aget-byte v5, v18, v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    const/16 v7, 0x25e

    invoke-static {v7, v4, v5, v6}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v4, v6, v20

    check-cast v4, Ljava/lang/String;

    aget-byte v5, v18, v25

    int-to-byte v5, v5

    aget-byte v6, v18, v24

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    const/16 v8, 0x26d

    invoke-static {v8, v5, v6, v7}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v7, v20

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v1, v0

    new-array v1, v1, [I

    move/from16 v2, v20

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facetec/sdk/JNI;->g:[B

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    aget-byte v7, v5, v24

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    const/16 v9, 0x25a

    invoke-static {v9, v6, v7, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v8, v20

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v31

    int-to-byte v7, v7

    aget-byte v8, v5, v32

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/16 v11, 0x24a

    invoke-static {v11, v7, v8, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v7, v10, v20

    check-cast v7, Ljava/lang/String;

    aget-byte v8, v5, v25

    int-to-byte v8, v8

    aget-byte v10, v5, v24

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    const/16 v12, 0x26d

    invoke-static {v12, v8, v10, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v20

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    aget-byte v7, v5, v24

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v8, v20

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x25b

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v5, v5, v30

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    const/16 v9, 0x244

    invoke-static {v9, v7, v5, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v8, v20

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v20, 0x1

    aget v2, v1, v20

    invoke-virtual {v3, v2}, Lcom/facetec/sdk/dz;->a(I)I

    move-result v2

    const/16 v4, 0xe

    const/16 v5, 0x9

    const/16 v6, 0x17

    packed-switch v2, :pswitch_data_0

    move/from16 v5, v29

    const/4 v2, 0x4

    :goto_2
    const/16 v7, 0x10

    :goto_3
    const/4 v15, 0x1

    goto/16 :goto_6

    :pswitch_0
    move/from16 v20, v21

    goto :goto_1

    :pswitch_1
    move/from16 v2, v29

    iput v2, v3, Lcom/facetec/sdk/dz;->b:I

    invoke-virtual {v3, v2}, Lcom/facetec/sdk/dz;->a(I)I

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/facetec/sdk/dz;->a(I)I

    iget-object v4, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/facetec/sdk/dz;->a(I)I

    iget-object v5, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/facetec/sdk/JNI;->fnm(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_4
    const/4 v5, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x4

    const/16 v20, 0xc

    :goto_5
    const/16 v29, 0x2

    goto :goto_1

    :pswitch_3
    move/from16 v20, v6

    goto :goto_5

    :pswitch_4
    return-void

    :pswitch_5
    const/4 v2, 0x4

    sget v4, Lcom/facetec/sdk/JNI;->a:I

    iput v4, v3, Lcom/facetec/sdk/dz;->b:I

    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    goto :goto_4

    :pswitch_6
    const/4 v2, 0x4

    const/4 v15, 0x1

    iput v15, v3, Lcom/facetec/sdk/dz;->b:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    invoke-virtual {v3, v4}, Lcom/facetec/sdk/dz;->a(I)I

    iget v4, v3, Lcom/facetec/sdk/dz;->e:I

    sput v4, Lcom/facetec/sdk/JNI;->d:I

    goto :goto_4

    :pswitch_7
    const/4 v2, 0x4

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dz;->a(I)I

    iget v4, v3, Lcom/facetec/sdk/dz;->e:I

    if-nez v4, :cond_1

    const/16 v0, 0x15

    :cond_1
    move/from16 v20, v0

    goto :goto_5

    :pswitch_8
    move/from16 v20, v26

    goto :goto_5

    :pswitch_9
    const/4 v2, 0x4

    const/16 v7, 0x10

    const/16 v20, 0xa

    goto :goto_5

    :pswitch_a
    const/4 v2, 0x4

    const/16 v7, 0x10

    sget v4, Lcom/facetec/sdk/JNI;->d:I

    iput v4, v3, Lcom/facetec/sdk/dz;->b:I

    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    const/4 v5, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v2, 0x4

    const/16 v7, 0x10

    const/4 v15, 0x1

    iput v15, v3, Lcom/facetec/sdk/dz;->b:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    invoke-virtual {v3, v4}, Lcom/facetec/sdk/dz;->a(I)I

    iget v4, v3, Lcom/facetec/sdk/dz;->e:I

    sput v4, Lcom/facetec/sdk/JNI;->a:I

    :cond_2
    :goto_6
    move/from16 v20, v0

    move/from16 v29, v5

    goto/16 :goto_1

    :pswitch_c
    move/from16 v5, v29

    const/4 v2, 0x4

    const/16 v7, 0x10

    const/4 v15, 0x1

    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dz;->a(I)I

    iget v4, v3, Lcom/facetec/sdk/dz;->e:I

    if-nez v4, :cond_2

    const/16 v0, 0x20

    goto :goto_6

    :pswitch_d
    move/from16 v5, v29

    const/4 v2, 0x4

    const/16 v7, 0x10

    const/4 v15, 0x1

    const/16 v20, 0x21

    goto/16 :goto_1

    :pswitch_e
    const/4 v15, 0x1

    move/from16 v20, v15

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0xf
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

.method private static d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    new-instance v5, Lcom/facetec/sdk/dz;

    .line 15
    .line 16
    move-wide/from16 v6, p0

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/facetec/sdk/dz;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x3

    .line 31
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    aput-object v7, v9, v10

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aput-object v7, v9, v11

    .line 38
    .line 39
    aput-object v7, v9, v6

    .line 40
    .line 41
    sget-object v12, Lcom/facetec/sdk/JNI;->g:[B

    .line 42
    .line 43
    const/16 v13, 0x8e

    .line 44
    .line 45
    aget-byte v14, v12, v13

    .line 46
    .line 47
    int-to-byte v14, v14

    .line 48
    const/16 v15, 0x5f

    .line 49
    .line 50
    move/from16 v16, v0

    .line 51
    .line 52
    aget-byte v0, v12, v15

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    new-array v2, v11, [Ljava/lang/Object;

    .line 56
    .line 57
    move/from16 p0, v6

    .line 58
    .line 59
    const/16 v6, 0x378

    .line 60
    .line 61
    invoke-static {v6, v14, v0, v2}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v2, p0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0xb4

    .line 73
    .line 74
    aget-byte v2, v12, v2

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    const/16 v14, 0x19

    .line 78
    .line 79
    move/from16 p1, v13

    .line 80
    .line 81
    aget-byte v13, v12, v14

    .line 82
    .line 83
    int-to-byte v13, v13

    .line 84
    move/from16 p2, v15

    .line 85
    .line 86
    new-array v15, v11, [Ljava/lang/Object;

    .line 87
    .line 88
    move/from16 p3, v14

    .line 89
    .line 90
    const/16 v14, 0x368

    .line 91
    .line 92
    invoke-static {v14, v2, v13, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v2, v15, p0

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v0, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-byte v0, v0

    .line 121
    const/4 v9, 0x4

    .line 122
    new-array v14, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v7, v14, v8

    .line 125
    .line 126
    aput-object v7, v14, v10

    .line 127
    .line 128
    aput-object v7, v14, v11

    .line 129
    .line 130
    aput-object v7, v14, p0

    .line 131
    .line 132
    const/16 v23, 0x3c

    .line 133
    .line 134
    aget-byte v15, v12, v23

    .line 135
    .line 136
    int-to-byte v15, v15

    .line 137
    aget-byte v9, v12, p2

    .line 138
    .line 139
    int-to-byte v9, v9

    .line 140
    new-array v6, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v8, 0x356

    .line 143
    .line 144
    invoke-static {v8, v15, v9, v6}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aget-object v6, v6, p0

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v9, 0x160

    .line 156
    .line 157
    aget-byte v9, v12, v9

    .line 158
    .line 159
    neg-int v9, v9

    .line 160
    int-to-byte v9, v9

    .line 161
    aget-byte v15, v12, p2

    .line 162
    .line 163
    int-to-byte v15, v15

    .line 164
    new-array v8, v11, [Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v10, 0x341

    .line 167
    .line 168
    invoke-static {v10, v9, v15, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aget-object v8, v8, p0

    .line 172
    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const v8, -0xf6a8bae

    .line 194
    .line 195
    .line 196
    sub-int v18, v8, v6

    .line 197
    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/16 v8, 0xd

    .line 203
    .line 204
    aget-byte v9, v12, v8

    .line 205
    .line 206
    int-to-byte v9, v9

    .line 207
    aget-byte v10, v12, p2

    .line 208
    .line 209
    int-to-byte v10, v10

    .line 210
    new-array v14, v11, [Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v15, 0x33e

    .line 213
    .line 214
    invoke-static {v15, v9, v10, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aget-object v9, v14, p0

    .line 218
    .line 219
    check-cast v9, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/16 v10, 0x9b

    .line 226
    .line 227
    aget-byte v10, v12, v10

    .line 228
    .line 229
    int-to-byte v10, v10

    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    aget-byte v15, v12, v14

    .line 233
    .line 234
    int-to-byte v15, v15

    .line 235
    move/from16 v25, v14

    .line 236
    .line 237
    new-array v14, v11, [Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v8, 0x322

    .line 240
    .line 241
    invoke-static {v8, v10, v15, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    aget-object v8, v14, p0

    .line 245
    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v9, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Character;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    rsub-int/lit8 v6, v6, -0xf

    .line 269
    .line 270
    int-to-short v6, v6

    .line 271
    const/4 v8, 0x2

    .line 272
    new-array v9, v8, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v4, v9, v11

    .line 275
    .line 276
    aput-object v4, v9, p0

    .line 277
    .line 278
    aget-byte v8, v12, v23

    .line 279
    .line 280
    int-to-byte v8, v8

    .line 281
    aget-byte v14, v12, p2

    .line 282
    .line 283
    int-to-byte v14, v14

    .line 284
    new-array v15, v11, [Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v2, 0x31a

    .line 287
    .line 288
    invoke-static {v2, v8, v14, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    aget-object v8, v15, p0

    .line 292
    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/16 v14, 0xe8

    .line 300
    .line 301
    aget-byte v15, v12, v14

    .line 302
    .line 303
    int-to-byte v15, v15

    .line 304
    const/16 v26, 0x31

    .line 305
    .line 306
    move/from16 v27, v14

    .line 307
    .line 308
    aget-byte v14, v12, v26

    .line 309
    .line 310
    int-to-byte v14, v14

    .line 311
    new-array v2, v11, [Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v11, 0x305

    .line 314
    .line 315
    invoke-static {v11, v15, v14, v2}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aget-object v2, v2, p0

    .line 319
    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    sget v14, Lcom/facetec/sdk/JNI;->i:I

    .line 323
    .line 324
    or-int/lit16 v15, v14, 0x27e

    .line 325
    .line 326
    int-to-short v15, v15

    .line 327
    aget-byte v11, v12, v23

    .line 328
    .line 329
    int-to-byte v11, v11

    .line 330
    const/16 v29, 0x7d

    .line 331
    .line 332
    move/from16 v17, v0

    .line 333
    .line 334
    aget-byte v0, v12, v29

    .line 335
    .line 336
    int-to-byte v0, v0

    .line 337
    move-object/from16 v30, v1

    .line 338
    .line 339
    move-object/from16 v31, v3

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    new-array v3, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v15, v11, v0, v3}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    aget-object v0, v3, p0

    .line 348
    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    or-int/lit16 v1, v14, 0x27e

    .line 356
    .line 357
    int-to-short v1, v1

    .line 358
    aget-byte v3, v12, v23

    .line 359
    .line 360
    int-to-byte v3, v3

    .line 361
    aget-byte v11, v12, v29

    .line 362
    .line 363
    int-to-byte v11, v11

    .line 364
    move-object/from16 v32, v4

    .line 365
    .line 366
    const/4 v15, 0x1

    .line 367
    new-array v4, v15, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v1, v3, v11, v4}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    aget-object v1, v4, p0

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v8, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const v1, 0x4fc54639

    .line 400
    .line 401
    .line 402
    add-int v20, v0, v1

    .line 403
    .line 404
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    aget-byte v1, v12, v23

    .line 409
    .line 410
    int-to-byte v1, v1

    .line 411
    aget-byte v2, v12, p2

    .line 412
    .line 413
    int-to-byte v2, v2

    .line 414
    const/4 v15, 0x1

    .line 415
    new-array v3, v15, [Ljava/lang/Object;

    .line 416
    .line 417
    const/16 v4, 0x31a

    .line 418
    .line 419
    invoke-static {v4, v1, v2, v3}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    aget-object v1, v3, p0

    .line 423
    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    aget-byte v2, v12, p3

    .line 431
    .line 432
    int-to-byte v2, v2

    .line 433
    aget-byte v3, v12, v25

    .line 434
    .line 435
    int-to-byte v3, v3

    .line 436
    const/4 v15, 0x1

    .line 437
    new-array v4, v15, [Ljava/lang/Object;

    .line 438
    .line 439
    const/16 v8, 0x2ea

    .line 440
    .line 441
    invoke-static {v8, v2, v3, v4}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    aget-object v2, v4, p0

    .line 445
    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    or-int/lit16 v3, v14, 0x27e

    .line 449
    .line 450
    int-to-short v3, v3

    .line 451
    aget-byte v4, v12, v23

    .line 452
    .line 453
    int-to-byte v4, v4

    .line 454
    aget-byte v8, v12, v29

    .line 455
    .line 456
    int-to-byte v8, v8

    .line 457
    const/4 v15, 0x1

    .line 458
    new-array v9, v15, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v3, v4, v8, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    aget-object v3, v9, p0

    .line 464
    .line 465
    check-cast v3, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 490
    const v1, -0x497986bb

    .line 491
    .line 492
    .line 493
    sub-int v21, v1, v0

    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    new-array v0, v15, [Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v22, v0

    .line 499
    .line 500
    move/from16 v19, v6

    .line 501
    .line 502
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    aget-object v0, v22, p0

    .line 506
    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    const/4 v1, 0x3

    .line 510
    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 511
    .line 512
    const/16 v24, 0x2

    .line 513
    .line 514
    aput-object v7, v2, v24

    .line 515
    .line 516
    aput-object v7, v2, v15

    .line 517
    .line 518
    aput-object v7, v2, p0

    .line 519
    .line 520
    aget-byte v1, v12, v23

    .line 521
    .line 522
    int-to-byte v1, v1

    .line 523
    aget-byte v3, v12, p2

    .line 524
    .line 525
    int-to-byte v3, v3

    .line 526
    new-array v4, v15, [Ljava/lang/Object;

    .line 527
    .line 528
    const/16 v6, 0x356

    .line 529
    .line 530
    invoke-static {v6, v1, v3, v4}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    aget-object v1, v4, p0

    .line 534
    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    or-int/lit16 v3, v14, 0x25a

    .line 542
    .line 543
    int-to-short v3, v3

    .line 544
    const/16 v4, 0x13a

    .line 545
    .line 546
    aget-byte v4, v12, v4

    .line 547
    .line 548
    int-to-byte v4, v4

    .line 549
    aget-byte v6, v12, p3

    .line 550
    .line 551
    int-to-byte v6, v6

    .line 552
    const/4 v15, 0x1

    .line 553
    new-array v8, v15, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v3, v4, v6, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    aget-object v3, v8, p0

    .line 559
    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/high16 v2, -0x1000000

    .line 582
    .line 583
    sub-int/2addr v2, v1

    .line 584
    int-to-byte v1, v2

    .line 585
    const/4 v2, 0x3

    .line 586
    new-array v3, v2, [Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v24, 0x2

    .line 589
    .line 590
    aput-object v30, v3, v24

    .line 591
    .line 592
    const/16 v28, 0x1

    .line 593
    .line 594
    aput-object v30, v3, v28

    .line 595
    .line 596
    aput-object v7, v3, p0

    .line 597
    .line 598
    or-int/lit16 v2, v14, 0x258

    .line 599
    .line 600
    int-to-short v2, v2

    .line 601
    const/4 v4, 0x5

    .line 602
    aget-byte v6, v12, v4

    .line 603
    .line 604
    int-to-byte v6, v6

    .line 605
    aget-byte v8, v12, p2

    .line 606
    .line 607
    int-to-byte v8, v8

    .line 608
    const/4 v15, 0x1

    .line 609
    new-array v9, v15, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {v2, v6, v8, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    aget-object v2, v9, p0

    .line 615
    .line 616
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    or-int/lit16 v6, v14, 0x242

    .line 623
    .line 624
    int-to-short v6, v6

    .line 625
    aget-byte v8, v12, p1

    .line 626
    .line 627
    int-to-byte v8, v8

    .line 628
    const/16 v9, 0x5a

    .line 629
    .line 630
    aget-byte v11, v12, v9

    .line 631
    .line 632
    int-to-byte v11, v11

    .line 633
    const/4 v15, 0x1

    .line 634
    new-array v4, v15, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v6, v8, v11, v4}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    aget-object v4, v4, p0

    .line 640
    .line 641
    check-cast v4, Ljava/lang/String;

    .line 642
    .line 643
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 644
    .line 645
    filled-new-array {v13, v6, v6}, [Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/4 v4, 0x0

    .line 654
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Ljava/lang/Float;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    cmpl-float v2, v2, v16

    .line 665
    .line 666
    const v3, -0xf6a8b0f

    .line 667
    .line 668
    .line 669
    sub-int v18, v3, v2

    .line 670
    .line 671
    or-int/lit16 v2, v14, 0x232

    .line 672
    .line 673
    int-to-short v2, v2

    .line 674
    const/4 v3, 0x7

    .line 675
    aget-byte v3, v12, v3

    .line 676
    .line 677
    int-to-byte v3, v3

    .line 678
    aget-byte v4, v12, p2

    .line 679
    .line 680
    int-to-byte v4, v4

    .line 681
    const/4 v15, 0x1

    .line 682
    new-array v6, v15, [Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v2, v3, v4, v6}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    aget-object v2, v6, p0

    .line 688
    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    aget-byte v3, v12, v23

    .line 696
    .line 697
    int-to-byte v3, v3

    .line 698
    aget-byte v4, v12, v25

    .line 699
    .line 700
    int-to-byte v4, v4

    .line 701
    const/4 v15, 0x1

    .line 702
    new-array v6, v15, [Ljava/lang/Object;

    .line 703
    .line 704
    const/16 v8, 0x296

    .line 705
    .line 706
    invoke-static {v8, v3, v4, v6}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    aget-object v3, v6, p0

    .line 710
    .line 711
    check-cast v3, Ljava/lang/String;

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 728
    const-wide/16 v15, 0x0

    .line 729
    .line 730
    cmp-long v2, v2, v15

    .line 731
    .line 732
    add-int/lit8 v2, v2, -0x16

    .line 733
    .line 734
    int-to-short v2, v2

    .line 735
    const/4 v8, 0x2

    .line 736
    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v15, 0x1

    .line 739
    aput-object v7, v3, v15

    .line 740
    .line 741
    aput-object v7, v3, p0

    .line 742
    .line 743
    aget-byte v4, v12, p1

    .line 744
    .line 745
    int-to-byte v4, v4

    .line 746
    aget-byte v6, v12, p2

    .line 747
    .line 748
    int-to-byte v6, v6

    .line 749
    new-array v8, v15, [Ljava/lang/Object;

    .line 750
    .line 751
    const/16 v11, 0x378

    .line 752
    .line 753
    invoke-static {v11, v4, v6, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    aget-object v4, v8, p0

    .line 757
    .line 758
    check-cast v4, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    or-int/lit16 v6, v14, 0x200

    .line 765
    .line 766
    int-to-short v6, v6

    .line 767
    const/16 v8, 0xa0

    .line 768
    .line 769
    aget-byte v8, v12, v8

    .line 770
    .line 771
    int-to-byte v8, v8

    .line 772
    aget-byte v9, v12, v9

    .line 773
    .line 774
    int-to-byte v9, v9

    .line 775
    const/4 v15, 0x1

    .line 776
    new-array v11, v15, [Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v6, v8, v9, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    aget-object v6, v11, p0

    .line 782
    .line 783
    check-cast v6, Ljava/lang/String;

    .line 784
    .line 785
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const/4 v6, 0x0

    .line 794
    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 804
    const v4, 0x4fc5459a    # 6.6193459E9f

    .line 805
    .line 806
    .line 807
    sub-int v20, v4, v3

    .line 808
    .line 809
    const/4 v3, 0x3

    .line 810
    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    const/16 v24, 0x2

    .line 813
    .line 814
    aput-object v7, v4, v24

    .line 815
    .line 816
    const/4 v15, 0x1

    .line 817
    aput-object v31, v4, v15

    .line 818
    .line 819
    aput-object v32, v4, p0

    .line 820
    .line 821
    aget-byte v3, v12, v23

    .line 822
    .line 823
    int-to-byte v3, v3

    .line 824
    aget-byte v6, v12, p2

    .line 825
    .line 826
    int-to-byte v6, v6

    .line 827
    new-array v7, v15, [Ljava/lang/Object;

    .line 828
    .line 829
    const/16 v8, 0x31a

    .line 830
    .line 831
    invoke-static {v8, v3, v6, v7}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    aget-object v3, v7, p0

    .line 835
    .line 836
    check-cast v3, Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    aget-byte v6, v12, v27

    .line 843
    .line 844
    int-to-byte v6, v6

    .line 845
    aget-byte v7, v12, v26

    .line 846
    .line 847
    int-to-byte v7, v7

    .line 848
    const/4 v15, 0x1

    .line 849
    new-array v8, v15, [Ljava/lang/Object;

    .line 850
    .line 851
    const/16 v9, 0x305

    .line 852
    .line 853
    invoke-static {v9, v6, v7, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    aget-object v6, v8, p0

    .line 857
    .line 858
    check-cast v6, Ljava/lang/String;

    .line 859
    .line 860
    or-int/lit16 v7, v14, 0x27e

    .line 861
    .line 862
    int-to-short v7, v7

    .line 863
    aget-byte v8, v12, v23

    .line 864
    .line 865
    int-to-byte v8, v8

    .line 866
    aget-byte v9, v12, v29

    .line 867
    .line 868
    int-to-byte v9, v9

    .line 869
    const/4 v15, 0x1

    .line 870
    new-array v11, v15, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v7, v8, v9, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    aget-object v7, v11, p0

    .line 876
    .line 877
    check-cast v7, Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    filled-new-array {v7, v10, v13}, [Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 902
    const v4, -0x497986bd

    .line 903
    .line 904
    .line 905
    sub-int v21, v4, v3

    .line 906
    .line 907
    const/4 v15, 0x1

    .line 908
    new-array v3, v15, [Ljava/lang/Object;

    .line 909
    .line 910
    move/from16 v17, v1

    .line 911
    .line 912
    move/from16 v19, v2

    .line 913
    .line 914
    move-object/from16 v22, v3

    .line 915
    .line 916
    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    aget-object v1, v22, p0

    .line 920
    .line 921
    check-cast v1, Ljava/lang/String;

    .line 922
    .line 923
    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    aget-byte v2, v12, p3

    .line 928
    .line 929
    int-to-byte v2, v2

    .line 930
    aget-byte v3, v12, v29

    .line 931
    .line 932
    int-to-byte v3, v3

    .line 933
    const/4 v15, 0x1

    .line 934
    new-array v4, v15, [Ljava/lang/Object;

    .line 935
    .line 936
    const/16 v6, 0x26d

    .line 937
    .line 938
    invoke-static {v6, v2, v3, v4}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    aget-object v2, v4, p0

    .line 942
    .line 943
    check-cast v2, Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const/16 v3, 0x2a6

    .line 950
    .line 951
    aget-byte v3, v12, v3

    .line 952
    .line 953
    int-to-byte v3, v3

    .line 954
    const/16 v4, 0x1a

    .line 955
    .line 956
    aget-byte v7, v12, v4

    .line 957
    .line 958
    int-to-byte v7, v7

    .line 959
    const/4 v15, 0x1

    .line 960
    new-array v8, v15, [Ljava/lang/Object;

    .line 961
    .line 962
    const/16 v9, 0x25e

    .line 963
    .line 964
    invoke-static {v9, v3, v7, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    aget-object v3, v8, p0

    .line 968
    .line 969
    check-cast v3, Ljava/lang/String;

    .line 970
    .line 971
    aget-byte v7, v12, p3

    .line 972
    .line 973
    int-to-byte v7, v7

    .line 974
    aget-byte v8, v12, v29

    .line 975
    .line 976
    int-to-byte v8, v8

    .line 977
    const/4 v15, 0x1

    .line 978
    new-array v9, v15, [Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v6, v7, v8, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    aget-object v7, v9, p0

    .line 984
    .line 985
    check-cast v7, Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 1004
    .line 1005
    array-length v1, v0

    .line 1006
    new-array v1, v1, [I

    .line 1007
    .line 1008
    move/from16 v2, p0

    .line 1009
    .line 1010
    :goto_0
    array-length v3, v0

    .line 1011
    if-ge v2, v3, :cond_0

    .line 1012
    .line 1013
    aget-object v3, v0, v2

    .line 1014
    .line 1015
    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    sget-object v7, Lcom/facetec/sdk/JNI;->g:[B

    .line 1020
    .line 1021
    aget-byte v8, v7, p1

    .line 1022
    .line 1023
    int-to-byte v8, v8

    .line 1024
    aget-byte v9, v7, v29

    .line 1025
    .line 1026
    int-to-byte v9, v9

    .line 1027
    const/4 v15, 0x1

    .line 1028
    new-array v10, v15, [Ljava/lang/Object;

    .line 1029
    .line 1030
    const/16 v11, 0x25a

    .line 1031
    .line 1032
    invoke-static {v11, v8, v9, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    aget-object v8, v10, p0

    .line 1036
    .line 1037
    check-cast v8, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    aget-byte v9, v7, v27

    .line 1044
    .line 1045
    int-to-byte v9, v9

    .line 1046
    const/16 v10, 0x1d

    .line 1047
    .line 1048
    aget-byte v10, v7, v10

    .line 1049
    .line 1050
    int-to-byte v10, v10

    .line 1051
    const/4 v15, 0x1

    .line 1052
    new-array v12, v15, [Ljava/lang/Object;

    .line 1053
    .line 1054
    const/16 v13, 0x24a

    .line 1055
    .line 1056
    invoke-static {v13, v9, v10, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    aget-object v9, v12, p0

    .line 1060
    .line 1061
    check-cast v9, Ljava/lang/String;

    .line 1062
    .line 1063
    aget-byte v10, v7, p3

    .line 1064
    .line 1065
    int-to-byte v10, v10

    .line 1066
    aget-byte v12, v7, v29

    .line 1067
    .line 1068
    int-to-byte v12, v12

    .line 1069
    const/4 v15, 0x1

    .line 1070
    new-array v13, v15, [Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-static {v6, v10, v12, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    aget-object v10, v13, p0

    .line 1076
    .line 1077
    check-cast v10, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    const/4 v9, 0x0

    .line 1092
    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    aget-byte v8, v7, p1

    .line 1097
    .line 1098
    int-to-byte v8, v8

    .line 1099
    aget-byte v9, v7, v29

    .line 1100
    .line 1101
    int-to-byte v9, v9

    .line 1102
    const/4 v15, 0x1

    .line 1103
    new-array v10, v15, [Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v11, v8, v9, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    aget-object v8, v10, p0

    .line 1109
    .line 1110
    check-cast v8, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    const/16 v9, 0x25b

    .line 1117
    .line 1118
    aget-byte v9, v7, v9

    .line 1119
    .line 1120
    int-to-byte v9, v9

    .line 1121
    aget-byte v7, v7, v26

    .line 1122
    .line 1123
    int-to-byte v7, v7

    .line 1124
    const/4 v15, 0x1

    .line 1125
    new-array v10, v15, [Ljava/lang/Object;

    .line 1126
    .line 1127
    const/16 v11, 0x244

    .line 1128
    .line 1129
    invoke-static {v11, v9, v7, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    aget-object v7, v10, p0

    .line 1133
    .line 1134
    check-cast v7, Ljava/lang/String;

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 1151
    aput v3, v1, v2

    .line 1152
    .line 1153
    add-int/lit8 v2, v2, 0x1

    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_0
    move/from16 v6, p0

    .line 1158
    .line 1159
    :goto_1
    add-int/lit8 v0, v6, 0x1

    .line 1160
    .line 1161
    const/16 v2, 0x2a

    .line 1162
    .line 1163
    :try_start_6
    aget v3, v1, v6

    .line 1164
    .line 1165
    invoke-virtual {v5, v3}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1169
    const/16 v7, 0xe

    .line 1170
    .line 1171
    const/16 v8, 0x9

    .line 1172
    .line 1173
    packed-switch v3, :pswitch_data_0

    .line 1174
    .line 1175
    .line 1176
    const/4 v3, 0x3

    .line 1177
    const/4 v8, 0x2

    .line 1178
    const/4 v9, 0x4

    .line 1179
    goto/16 :goto_6

    .line 1180
    .line 1181
    :pswitch_0
    const/4 v6, 0x5

    .line 1182
    goto :goto_1

    .line 1183
    :pswitch_1
    const/4 v3, 0x3

    .line 1184
    :try_start_7
    iput v3, v5, Lcom/facetec/sdk/dz;->b:I

    .line 1185
    .line 1186
    const/4 v8, 0x2

    .line 1187
    invoke-virtual {v5, v8}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v3}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1191
    .line 1192
    .line 1193
    iget-wide v7, v5, Lcom/facetec/sdk/dz;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1194
    .line 1195
    const/4 v9, 0x4

    .line 1196
    :try_start_8
    invoke-virtual {v5, v9}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1197
    .line 1198
    .line 1199
    iget-object v10, v5, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v10, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v5, v9}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1204
    .line 1205
    .line 1206
    iget-object v11, v5, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v11, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-static {v7, v8, v10, v11}, Lcom/facetec/sdk/JNI;->rnm(JLjava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_2
    const/4 v8, 0x2

    .line 1214
    goto/16 :goto_6

    .line 1215
    .line 1216
    :catchall_0
    move-exception v0

    .line 1217
    :goto_3
    const/16 v7, 0xd

    .line 1218
    .line 1219
    const/4 v8, 0x2

    .line 1220
    :goto_4
    const/4 v15, 0x1

    .line 1221
    goto/16 :goto_a

    .line 1222
    .line 1223
    :catchall_1
    move-exception v0

    .line 1224
    const/4 v9, 0x4

    .line 1225
    goto :goto_3

    .line 1226
    :pswitch_2
    const/4 v3, 0x3

    .line 1227
    const/4 v9, 0x4

    .line 1228
    const/16 v6, 0xa

    .line 1229
    .line 1230
    goto :goto_1

    .line 1231
    :pswitch_3
    move/from16 v6, p3

    .line 1232
    .line 1233
    goto :goto_1

    .line 1234
    :pswitch_4
    return-void

    .line 1235
    :pswitch_5
    const/4 v3, 0x3

    .line 1236
    const/4 v9, 0x4

    .line 1237
    sget v7, Lcom/facetec/sdk/JNI;->a:I

    .line 1238
    .line 1239
    iput v7, v5, Lcom/facetec/sdk/dz;->b:I

    .line 1240
    .line 1241
    :goto_5
    invoke-virtual {v5, v8}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1242
    .line 1243
    .line 1244
    goto :goto_2

    .line 1245
    :pswitch_6
    const/4 v3, 0x3

    .line 1246
    const/4 v9, 0x4

    .line 1247
    const/4 v15, 0x1

    .line 1248
    iput v15, v5, Lcom/facetec/sdk/dz;->b:I

    .line 1249
    .line 1250
    const/4 v8, 0x2

    .line 1251
    invoke-virtual {v5, v8}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5, v7}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1255
    .line 1256
    .line 1257
    iget v7, v5, Lcom/facetec/sdk/dz;->e:I

    .line 1258
    .line 1259
    sput v7, Lcom/facetec/sdk/JNI;->d:I

    .line 1260
    .line 1261
    goto :goto_2

    .line 1262
    :pswitch_7
    const/4 v3, 0x3

    .line 1263
    const/4 v9, 0x4

    .line 1264
    const/16 v7, 0x10

    .line 1265
    .line 1266
    invoke-virtual {v5, v7}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1267
    .line 1268
    .line 1269
    iget v2, v5, Lcom/facetec/sdk/dz;->e:I

    .line 1270
    .line 1271
    if-nez v2, :cond_1

    .line 1272
    .line 1273
    const/16 v0, 0x13

    .line 1274
    .line 1275
    goto :goto_6

    .line 1276
    :pswitch_8
    const/4 v3, 0x3

    .line 1277
    const/4 v9, 0x4

    .line 1278
    const/16 v6, 0x2d

    .line 1279
    .line 1280
    goto :goto_1

    .line 1281
    :pswitch_9
    const/4 v3, 0x3

    .line 1282
    const/4 v9, 0x4

    .line 1283
    const/16 v6, 0x2b

    .line 1284
    .line 1285
    goto :goto_1

    .line 1286
    :pswitch_a
    const/4 v3, 0x3

    .line 1287
    const/4 v9, 0x4

    .line 1288
    const/16 v0, 0x11

    .line 1289
    .line 1290
    invoke-virtual {v5, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v5, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/Throwable;

    .line 1296
    .line 1297
    throw v0

    .line 1298
    :pswitch_b
    const/4 v3, 0x3

    .line 1299
    const/4 v9, 0x4

    .line 1300
    sget v7, Lcom/facetec/sdk/JNI;->d:I

    .line 1301
    .line 1302
    iput v7, v5, Lcom/facetec/sdk/dz;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1303
    .line 1304
    goto :goto_5

    .line 1305
    :pswitch_c
    const/4 v3, 0x3

    .line 1306
    const/4 v9, 0x4

    .line 1307
    const/4 v15, 0x1

    .line 1308
    :try_start_9
    iput v15, v5, Lcom/facetec/sdk/dz;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1309
    .line 1310
    const/4 v8, 0x2

    .line 1311
    :try_start_a
    invoke-virtual {v5, v8}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5, v7}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1315
    .line 1316
    .line 1317
    iget v7, v5, Lcom/facetec/sdk/dz;->e:I

    .line 1318
    .line 1319
    sput v7, Lcom/facetec/sdk/JNI;->a:I

    .line 1320
    .line 1321
    :cond_1
    :goto_6
    move v6, v0

    .line 1322
    goto/16 :goto_1

    .line 1323
    .line 1324
    :catchall_2
    move-exception v0

    .line 1325
    :goto_7
    const/16 v7, 0xd

    .line 1326
    .line 1327
    goto :goto_4

    .line 1328
    :catchall_3
    move-exception v0

    .line 1329
    const/4 v8, 0x2

    .line 1330
    goto :goto_7

    .line 1331
    :pswitch_d
    const/4 v3, 0x3

    .line 1332
    const/4 v8, 0x2

    .line 1333
    const/4 v9, 0x4

    .line 1334
    const/16 v7, 0x17

    .line 1335
    .line 1336
    invoke-virtual {v5, v7}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1337
    .line 1338
    .line 1339
    iget v2, v5, Lcom/facetec/sdk/dz;->e:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1340
    .line 1341
    if-nez v2, :cond_1

    .line 1342
    .line 1343
    const/16 v0, 0x21

    .line 1344
    .line 1345
    goto :goto_6

    .line 1346
    :pswitch_e
    const/4 v3, 0x3

    .line 1347
    const/4 v8, 0x2

    .line 1348
    const/4 v9, 0x4

    .line 1349
    const/16 v6, 0x32

    .line 1350
    .line 1351
    goto/16 :goto_1

    .line 1352
    .line 1353
    :pswitch_f
    const/16 v6, 0x30

    .line 1354
    .line 1355
    goto/16 :goto_1

    .line 1356
    .line 1357
    :pswitch_10
    const/4 v3, 0x3

    .line 1358
    const/4 v8, 0x2

    .line 1359
    const/4 v9, 0x4

    .line 1360
    :try_start_b
    invoke-virtual {v5, v4}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1361
    .line 1362
    .line 1363
    iget v0, v5, Lcom/facetec/sdk/dz;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1364
    .line 1365
    const/16 v2, 0x15

    .line 1366
    .line 1367
    const/4 v15, 0x1

    .line 1368
    if-eqz v0, :cond_3

    .line 1369
    .line 1370
    if-eq v0, v15, :cond_2

    .line 1371
    .line 1372
    goto :goto_9

    .line 1373
    :cond_2
    move/from16 v6, v25

    .line 1374
    .line 1375
    goto/16 :goto_1

    .line 1376
    .line 1377
    :catchall_4
    move-exception v0

    .line 1378
    const/4 v15, 0x1

    .line 1379
    :goto_8
    const/16 v7, 0xd

    .line 1380
    .line 1381
    goto :goto_a

    .line 1382
    :cond_3
    :goto_9
    :pswitch_11
    move v6, v2

    .line 1383
    goto/16 :goto_1

    .line 1384
    .line 1385
    :pswitch_12
    const/4 v3, 0x3

    .line 1386
    const/4 v8, 0x2

    .line 1387
    const/4 v9, 0x4

    .line 1388
    const/4 v15, 0x1

    .line 1389
    :try_start_c
    invoke-virtual {v5, v4}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1390
    .line 1391
    .line 1392
    iget v0, v5, Lcom/facetec/sdk/dz;->e:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1393
    .line 1394
    const/16 v7, 0xd

    .line 1395
    .line 1396
    if-eq v0, v7, :cond_4

    .line 1397
    .line 1398
    const/16 v0, 0x23

    .line 1399
    .line 1400
    goto :goto_6

    .line 1401
    :cond_4
    move v6, v15

    .line 1402
    goto/16 :goto_1

    .line 1403
    .line 1404
    :catchall_5
    move-exception v0

    .line 1405
    goto :goto_8

    .line 1406
    :pswitch_13
    const/4 v3, 0x3

    .line 1407
    const/16 v7, 0xd

    .line 1408
    .line 1409
    const/4 v8, 0x2

    .line 1410
    const/4 v9, 0x4

    .line 1411
    const/4 v15, 0x1

    .line 1412
    const/16 v6, 0x2f

    .line 1413
    .line 1414
    goto/16 :goto_1

    .line 1415
    .line 1416
    :catchall_6
    move-exception v0

    .line 1417
    const/4 v3, 0x3

    .line 1418
    const/16 v7, 0xd

    .line 1419
    .line 1420
    const/4 v8, 0x2

    .line 1421
    const/4 v9, 0x4

    .line 1422
    goto/16 :goto_4

    .line 1423
    .line 1424
    :goto_a
    const/16 v10, 0x16

    .line 1425
    .line 1426
    if-lt v6, v10, :cond_5

    .line 1427
    .line 1428
    move/from16 v10, p3

    .line 1429
    .line 1430
    if-ge v6, v10, :cond_6

    .line 1431
    .line 1432
    const/16 v2, 0x14

    .line 1433
    .line 1434
    :goto_b
    move v6, v2

    .line 1435
    goto :goto_c

    .line 1436
    :cond_5
    move/from16 v10, p3

    .line 1437
    .line 1438
    :cond_6
    const/16 v11, 0x26

    .line 1439
    .line 1440
    if-lt v6, v11, :cond_7

    .line 1441
    .line 1442
    if-ge v6, v2, :cond_7

    .line 1443
    .line 1444
    const/16 v2, 0x22

    .line 1445
    .line 1446
    goto :goto_b

    .line 1447
    :goto_c
    iput-object v0, v5, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    const/16 v0, 0x1f

    .line 1450
    .line 1451
    invoke-virtual {v5, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1452
    .line 1453
    .line 1454
    move/from16 p3, v10

    .line 1455
    .line 1456
    goto/16 :goto_1

    .line 1457
    .line 1458
    :cond_7
    throw v0

    .line 1459
    :catchall_7
    move-exception v0

    .line 1460
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    if-eqz v1, :cond_8

    .line 1465
    .line 1466
    throw v1

    .line 1467
    :cond_8
    throw v0

    .line 1468
    :catchall_8
    move-exception v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    if-eqz v1, :cond_9

    .line 1474
    .line 1475
    throw v1

    .line 1476
    :cond_9
    throw v0

    .line 1477
    :pswitch_data_0
    .packed-switch -0x14
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

.method public static e(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 34

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lcom/facetec/sdk/dz;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lcom/facetec/sdk/dz;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget v4, Lcom/facetec/sdk/JNI;->i:I

    .line 16
    .line 17
    or-int/lit16 v5, v4, 0x232

    .line 18
    .line 19
    int-to-short v5, v5

    .line 20
    sget-object v6, Lcom/facetec/sdk/JNI;->g:[B

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    aget-byte v8, v6, v7

    .line 24
    .line 25
    int-to-byte v8, v8

    .line 26
    const/16 v9, 0x5f

    .line 27
    .line 28
    aget-byte v10, v6, v9

    .line 29
    .line 30
    int-to-byte v10, v10

    .line 31
    const/4 v11, 0x1

    .line 32
    new-array v12, v11, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v5, v8, v10, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v5, v12, v1

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v8, 0x8e

    .line 46
    .line 47
    aget-byte v10, v6, v8

    .line 48
    .line 49
    int-to-byte v10, v10

    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    aget-byte v13, v6, v12

    .line 53
    .line 54
    int-to-byte v13, v13

    .line 55
    new-array v14, v11, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v15, 0x1c8

    .line 58
    .line 59
    invoke-static {v15, v10, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v10, v14, v1

    .line 63
    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v10, 0x0

    .line 82
    cmpl-float v5, v5, v10

    .line 83
    .line 84
    rsub-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    int-to-byte v14, v5

    .line 87
    or-int/lit16 v5, v4, 0x232

    .line 88
    .line 89
    int-to-short v5, v5

    .line 90
    aget-byte v15, v6, v7

    .line 91
    .line 92
    int-to-byte v15, v15

    .line 93
    move/from16 v20, v1

    .line 94
    .line 95
    aget-byte v1, v6, v9

    .line 96
    .line 97
    int-to-byte v1, v1

    .line 98
    move/from16 p0, v7

    .line 99
    .line 100
    new-array v7, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5, v15, v1, v7}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aget-object v1, v7, v20

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aget-byte v5, v6, v8

    .line 114
    .line 115
    int-to-byte v5, v5

    .line 116
    aget-byte v7, v6, v12

    .line 117
    .line 118
    int-to-byte v7, v7

    .line 119
    new-array v15, v11, [Ljava/lang/Object;

    .line 120
    .line 121
    move/from16 v21, v9

    .line 122
    .line 123
    const/16 v9, 0xdc

    .line 124
    .line 125
    invoke-static {v9, v5, v7, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aget-object v5, v15, v20

    .line 129
    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    shr-int/lit8 v1, v1, 0x10

    .line 147
    .line 148
    const v5, -0xf6a8a26

    .line 149
    .line 150
    .line 151
    sub-int v15, v5, v1

    .line 152
    .line 153
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v5, 0x3c

    .line 158
    .line 159
    aget-byte v7, v6, v5

    .line 160
    .line 161
    int-to-byte v7, v7

    .line 162
    aget-byte v9, v6, v21

    .line 163
    .line 164
    int-to-byte v9, v9

    .line 165
    move/from16 v22, v5

    .line 166
    .line 167
    new-array v5, v11, [Ljava/lang/Object;

    .line 168
    .line 169
    move/from16 v23, v10

    .line 170
    .line 171
    const/16 v10, 0x356

    .line 172
    .line 173
    invoke-static {v10, v7, v9, v5}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    aget-object v5, v5, v20

    .line 177
    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/16 v7, 0x160

    .line 185
    .line 186
    aget-byte v7, v6, v7

    .line 187
    .line 188
    neg-int v7, v7

    .line 189
    int-to-byte v7, v7

    .line 190
    const/16 v9, 0x9a

    .line 191
    .line 192
    aget-byte v9, v6, v9

    .line 193
    .line 194
    int-to-byte v9, v9

    .line 195
    move/from16 v24, v12

    .line 196
    .line 197
    new-array v12, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    move/from16 v25, v8

    .line 200
    .line 201
    const/16 v8, 0xcc

    .line 202
    .line 203
    invoke-static {v8, v7, v9, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aget-object v7, v12, v20

    .line 207
    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/lit8 v1, v1, -0x74

    .line 231
    .line 232
    int-to-short v1, v1

    .line 233
    const/4 v5, 0x3

    .line 234
    new-array v7, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    aput-object v2, v7, v9

    .line 238
    .line 239
    aput-object v2, v7, v11

    .line 240
    .line 241
    aput-object v2, v7, v20

    .line 242
    .line 243
    aget-byte v12, v6, v25

    .line 244
    .line 245
    int-to-byte v12, v12

    .line 246
    move/from16 v26, v5

    .line 247
    .line 248
    aget-byte v5, v6, v21

    .line 249
    .line 250
    int-to-byte v5, v5

    .line 251
    new-array v10, v11, [Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v9, 0x378

    .line 254
    .line 255
    invoke-static {v9, v12, v5, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aget-object v5, v10, v20

    .line 259
    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/16 v9, 0xb4

    .line 267
    .line 268
    aget-byte v9, v6, v9

    .line 269
    .line 270
    int-to-byte v9, v9

    .line 271
    const/16 v10, 0x19

    .line 272
    .line 273
    aget-byte v12, v6, v10

    .line 274
    .line 275
    int-to-byte v12, v12

    .line 276
    move/from16 v27, v10

    .line 277
    .line 278
    new-array v10, v11, [Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v11, 0x368

    .line 281
    .line 282
    invoke-static {v11, v9, v12, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aget-object v9, v10, v20

    .line 286
    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const v7, 0x4fc5469c

    .line 308
    .line 309
    .line 310
    sub-int v17, v7, v5

    .line 311
    .line 312
    or-int/lit16 v5, v4, 0x232

    .line 313
    .line 314
    int-to-short v5, v5

    .line 315
    aget-byte v7, v6, p0

    .line 316
    .line 317
    int-to-byte v7, v7

    .line 318
    aget-byte v9, v6, v21

    .line 319
    .line 320
    int-to-byte v9, v9

    .line 321
    const/4 v10, 0x1

    .line 322
    new-array v11, v10, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v5, v7, v9, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    aget-object v5, v11, v20

    .line 328
    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    aget-byte v7, v6, v22

    .line 336
    .line 337
    int-to-byte v7, v7

    .line 338
    aget-byte v9, v6, v24

    .line 339
    .line 340
    int-to-byte v9, v9

    .line 341
    const/4 v10, 0x1

    .line 342
    new-array v11, v10, [Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v10, 0x296

    .line 345
    .line 346
    invoke-static {v10, v7, v9, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    aget-object v7, v11, v20

    .line 350
    .line 351
    check-cast v7, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    cmp-long v5, v9, v11

    .line 370
    .line 371
    const v7, -0x497986bc

    .line 372
    .line 373
    .line 374
    add-int v18, v5, v7

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    new-array v5, v10, [Ljava/lang/Object;

    .line 378
    .line 379
    move/from16 v16, v1

    .line 380
    .line 381
    move-object/from16 v19, v5

    .line 382
    .line 383
    invoke-static/range {v14 .. v19}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    aget-object v1, v19, v20

    .line 387
    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    const/16 v5, 0x7d

    .line 391
    .line 392
    :try_start_1
    aget-byte v9, v6, v5

    .line 393
    .line 394
    int-to-byte v9, v9

    .line 395
    aget-byte v10, v6, v21

    .line 396
    .line 397
    int-to-byte v10, v10

    .line 398
    const/4 v11, 0x1

    .line 399
    new-array v12, v11, [Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v11, 0x1ea

    .line 402
    .line 403
    invoke-static {v11, v9, v10, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    aget-object v9, v12, v20

    .line 407
    .line 408
    check-cast v9, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    or-int/lit16 v10, v4, 0x152

    .line 415
    .line 416
    int-to-short v10, v10

    .line 417
    const/16 v11, 0x1d

    .line 418
    .line 419
    aget-byte v12, v6, v11

    .line 420
    .line 421
    int-to-byte v12, v12

    .line 422
    aget-byte v14, v6, v24

    .line 423
    .line 424
    int-to-byte v14, v14

    .line 425
    move/from16 v16, v5

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    new-array v5, v15, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v10, v12, v14, v5}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    aget-object v5, v5, v20

    .line 434
    .line 435
    check-cast v5, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v9, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Float;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    cmpl-float v5, v5, v23

    .line 452
    .line 453
    add-int/lit8 v5, v5, -0x1

    .line 454
    .line 455
    int-to-byte v5, v5

    .line 456
    const/4 v9, 0x2

    .line 457
    new-array v10, v9, [Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    aput-object v2, v10, v15

    .line 461
    .line 462
    aput-object v0, v10, v20

    .line 463
    .line 464
    aget-byte v9, v6, v22

    .line 465
    .line 466
    int-to-byte v9, v9

    .line 467
    aget-byte v12, v6, v21

    .line 468
    .line 469
    int-to-byte v12, v12

    .line 470
    new-array v14, v15, [Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v15, 0x31a

    .line 473
    .line 474
    invoke-static {v15, v9, v12, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    aget-object v9, v14, v20

    .line 478
    .line 479
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    or-int/lit8 v12, v4, 0x48

    .line 486
    .line 487
    int-to-short v12, v12

    .line 488
    const/16 v14, 0x23

    .line 489
    .line 490
    aget-byte v14, v6, v14

    .line 491
    .line 492
    int-to-byte v14, v14

    .line 493
    aget-byte v15, v6, v24

    .line 494
    .line 495
    int-to-byte v15, v15

    .line 496
    move/from16 v17, v7

    .line 497
    .line 498
    move/from16 v18, v11

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    new-array v11, v7, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v12, v14, v15, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    aget-object v7, v11, v20

    .line 507
    .line 508
    check-cast v7, Ljava/lang/String;

    .line 509
    .line 510
    or-int/lit16 v11, v4, 0x27e

    .line 511
    .line 512
    int-to-short v11, v11

    .line 513
    aget-byte v12, v6, v22

    .line 514
    .line 515
    int-to-byte v12, v12

    .line 516
    aget-byte v14, v6, v16

    .line 517
    .line 518
    int-to-byte v14, v14

    .line 519
    const/4 v15, 0x1

    .line 520
    new-array v13, v15, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v11, v12, v14, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    aget-object v11, v13, v20

    .line 526
    .line 527
    check-cast v11, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    filled-new-array {v11, v8}, [Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const v9, -0xf6a8b0f

    .line 553
    .line 554
    .line 555
    sub-int v29, v9, v7

    .line 556
    .line 557
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    aget-byte v7, v6, v22

    .line 562
    .line 563
    int-to-byte v7, v7

    .line 564
    aget-byte v9, v6, v21

    .line 565
    .line 566
    int-to-byte v9, v9

    .line 567
    const/4 v15, 0x1

    .line 568
    new-array v10, v15, [Ljava/lang/Object;

    .line 569
    .line 570
    const/16 v11, 0x356

    .line 571
    .line 572
    invoke-static {v11, v7, v9, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    aget-object v7, v10, v20

    .line 576
    .line 577
    check-cast v7, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const/16 v9, 0x2a6

    .line 584
    .line 585
    aget-byte v10, v6, v9

    .line 586
    .line 587
    int-to-byte v10, v10

    .line 588
    aget-byte v11, v6, v21

    .line 589
    .line 590
    int-to-byte v11, v11

    .line 591
    const/4 v15, 0x1

    .line 592
    new-array v12, v15, [Ljava/lang/Object;

    .line 593
    .line 594
    const/16 v13, 0xbc

    .line 595
    .line 596
    invoke-static {v13, v10, v11, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    aget-object v10, v12, v20

    .line 600
    .line 601
    check-cast v10, Ljava/lang/String;

    .line 602
    .line 603
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/4 v8, 0x0

    .line 612
    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    add-int/lit8 v2, v2, -0x15

    .line 623
    .line 624
    int-to-short v2, v2

    .line 625
    or-int/lit16 v4, v4, 0x232

    .line 626
    .line 627
    int-to-short v4, v4

    .line 628
    aget-byte v7, v6, p0

    .line 629
    .line 630
    int-to-byte v7, v7

    .line 631
    aget-byte v8, v6, v21

    .line 632
    .line 633
    int-to-byte v8, v8

    .line 634
    const/4 v15, 0x1

    .line 635
    new-array v10, v15, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v4, v7, v8, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    aget-object v4, v10, v20

    .line 641
    .line 642
    check-cast v4, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/16 v7, 0xa0

    .line 649
    .line 650
    aget-byte v8, v6, v7

    .line 651
    .line 652
    int-to-byte v8, v8

    .line 653
    aget-byte v10, v6, v24

    .line 654
    .line 655
    int-to-byte v10, v10

    .line 656
    const/4 v15, 0x1

    .line 657
    new-array v11, v15, [Ljava/lang/Object;

    .line 658
    .line 659
    const/16 v12, 0xb8

    .line 660
    .line 661
    invoke-static {v12, v8, v10, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    aget-object v8, v11, v20

    .line 665
    .line 666
    check-cast v8, Ljava/lang/String;

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    shr-int/lit8 v4, v4, 0x10

    .line 684
    .line 685
    const v8, 0x4fc5459a    # 6.6193459E9f

    .line 686
    .line 687
    .line 688
    sub-int v31, v8, v4

    .line 689
    .line 690
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    aget-byte v4, v6, v7

    .line 695
    .line 696
    int-to-byte v4, v4

    .line 697
    aget-byte v7, v6, v21

    .line 698
    .line 699
    int-to-byte v7, v7

    .line 700
    const/4 v15, 0x1

    .line 701
    new-array v8, v15, [Ljava/lang/Object;

    .line 702
    .line 703
    const/16 v10, 0x228

    .line 704
    .line 705
    invoke-static {v10, v4, v7, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    aget-object v4, v8, v20

    .line 709
    .line 710
    check-cast v4, Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    aget-byte v7, v6, v25

    .line 717
    .line 718
    int-to-byte v7, v7

    .line 719
    const/4 v8, 0x5

    .line 720
    aget-byte v10, v6, v8

    .line 721
    .line 722
    int-to-byte v10, v10

    .line 723
    const/4 v15, 0x1

    .line 724
    new-array v11, v15, [Ljava/lang/Object;

    .line 725
    .line 726
    const/16 v12, 0x214

    .line 727
    .line 728
    invoke-static {v12, v7, v10, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    aget-object v7, v11, v20

    .line 732
    .line 733
    check-cast v7, Ljava/lang/String;

    .line 734
    .line 735
    aget-byte v10, v6, v27

    .line 736
    .line 737
    int-to-byte v10, v10

    .line 738
    aget-byte v11, v6, v16

    .line 739
    .line 740
    int-to-byte v11, v11

    .line 741
    const/4 v15, 0x1

    .line 742
    new-array v12, v15, [Ljava/lang/Object;

    .line 743
    .line 744
    const/16 v13, 0x26d

    .line 745
    .line 746
    invoke-static {v13, v10, v11, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    aget-object v10, v12, v20

    .line 750
    .line 751
    check-cast v10, Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    const/4 v10, 0x0

    .line 766
    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    add-int v32, v0, v17

    .line 777
    .line 778
    const/4 v15, 0x1

    .line 779
    new-array v0, v15, [Ljava/lang/Object;

    .line 780
    .line 781
    move-object/from16 v33, v0

    .line 782
    .line 783
    move/from16 v30, v2

    .line 784
    .line 785
    move/from16 v28, v5

    .line 786
    .line 787
    invoke-static/range {v28 .. v33}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    aget-object v0, v33, v20

    .line 791
    .line 792
    check-cast v0, Ljava/lang/String;

    .line 793
    .line 794
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    aget-byte v2, v6, v27

    .line 799
    .line 800
    int-to-byte v2, v2

    .line 801
    aget-byte v4, v6, v16

    .line 802
    .line 803
    int-to-byte v4, v4

    .line 804
    const/4 v15, 0x1

    .line 805
    new-array v5, v15, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v13, v2, v4, v5}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    aget-object v2, v5, v20

    .line 811
    .line 812
    check-cast v2, Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    aget-byte v4, v6, v9

    .line 819
    .line 820
    int-to-byte v4, v4

    .line 821
    const/16 v5, 0x1a

    .line 822
    .line 823
    aget-byte v7, v6, v5

    .line 824
    .line 825
    int-to-byte v7, v7

    .line 826
    const/4 v15, 0x1

    .line 827
    new-array v9, v15, [Ljava/lang/Object;

    .line 828
    .line 829
    const/16 v10, 0x25e

    .line 830
    .line 831
    invoke-static {v10, v4, v7, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    aget-object v4, v9, v20

    .line 835
    .line 836
    check-cast v4, Ljava/lang/String;

    .line 837
    .line 838
    aget-byte v7, v6, v27

    .line 839
    .line 840
    int-to-byte v7, v7

    .line 841
    aget-byte v6, v6, v16

    .line 842
    .line 843
    int-to-byte v6, v6

    .line 844
    const/4 v15, 0x1

    .line 845
    new-array v9, v15, [Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v13, v7, v6, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    aget-object v6, v9, v20

    .line 851
    .line 852
    check-cast v6, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 871
    .line 872
    array-length v1, v0

    .line 873
    new-array v1, v1, [I

    .line 874
    .line 875
    move/from16 v2, v20

    .line 876
    .line 877
    :goto_0
    array-length v4, v0

    .line 878
    if-ge v2, v4, :cond_0

    .line 879
    .line 880
    aget-object v4, v0, v2

    .line 881
    .line 882
    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    sget-object v6, Lcom/facetec/sdk/JNI;->g:[B

    .line 887
    .line 888
    aget-byte v7, v6, v25

    .line 889
    .line 890
    int-to-byte v7, v7

    .line 891
    aget-byte v9, v6, v16

    .line 892
    .line 893
    int-to-byte v9, v9

    .line 894
    const/4 v15, 0x1

    .line 895
    new-array v10, v15, [Ljava/lang/Object;

    .line 896
    .line 897
    const/16 v11, 0x25a

    .line 898
    .line 899
    invoke-static {v11, v7, v9, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    aget-object v7, v10, v20

    .line 903
    .line 904
    check-cast v7, Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    const/16 v9, 0xe8

    .line 911
    .line 912
    aget-byte v9, v6, v9

    .line 913
    .line 914
    int-to-byte v9, v9

    .line 915
    aget-byte v10, v6, v18

    .line 916
    .line 917
    int-to-byte v10, v10

    .line 918
    const/4 v15, 0x1

    .line 919
    new-array v12, v15, [Ljava/lang/Object;

    .line 920
    .line 921
    const/16 v14, 0x24a

    .line 922
    .line 923
    invoke-static {v14, v9, v10, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    aget-object v9, v12, v20

    .line 927
    .line 928
    check-cast v9, Ljava/lang/String;

    .line 929
    .line 930
    aget-byte v10, v6, v27

    .line 931
    .line 932
    int-to-byte v10, v10

    .line 933
    aget-byte v12, v6, v16

    .line 934
    .line 935
    int-to-byte v12, v12

    .line 936
    const/4 v15, 0x1

    .line 937
    new-array v14, v15, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v13, v10, v12, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    aget-object v10, v14, v20

    .line 943
    .line 944
    check-cast v10, Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    const/4 v10, 0x0

    .line 959
    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    aget-byte v7, v6, v25

    .line 964
    .line 965
    int-to-byte v7, v7

    .line 966
    aget-byte v9, v6, v16

    .line 967
    .line 968
    int-to-byte v9, v9

    .line 969
    const/4 v15, 0x1

    .line 970
    new-array v10, v15, [Ljava/lang/Object;

    .line 971
    .line 972
    invoke-static {v11, v7, v9, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    aget-object v7, v10, v20

    .line 976
    .line 977
    check-cast v7, Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    const/16 v9, 0x25b

    .line 984
    .line 985
    aget-byte v9, v6, v9

    .line 986
    .line 987
    int-to-byte v9, v9

    .line 988
    const/16 v10, 0x31

    .line 989
    .line 990
    aget-byte v6, v6, v10

    .line 991
    .line 992
    int-to-byte v6, v6

    .line 993
    const/4 v15, 0x1

    .line 994
    new-array v10, v15, [Ljava/lang/Object;

    .line 995
    .line 996
    const/16 v11, 0x244

    .line 997
    .line 998
    invoke-static {v11, v9, v6, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    aget-object v6, v10, v20

    .line 1002
    .line 1003
    check-cast v6, Ljava/lang/String;

    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1020
    aput v4, v1, v2

    .line 1021
    .line 1022
    add-int/lit8 v2, v2, 0x1

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_0
    move/from16 v0, v20

    .line 1027
    .line 1028
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 1029
    .line 1030
    aget v0, v1, v0

    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    const/16 v6, 0x17

    .line 1037
    .line 1038
    const/16 v7, 0xe

    .line 1039
    .line 1040
    const/16 v9, 0xa4

    .line 1041
    .line 1042
    const/4 v10, 0x4

    .line 1043
    const/16 v11, 0x26

    .line 1044
    .line 1045
    packed-switch v0, :pswitch_data_0

    .line 1046
    .line 1047
    .line 1048
    :goto_2
    move/from16 v17, v8

    .line 1049
    .line 1050
    move/from16 v12, v25

    .line 1051
    .line 1052
    :goto_3
    const/4 v0, 0x2

    .line 1053
    :goto_4
    const/4 v8, 0x0

    .line 1054
    :goto_5
    const/4 v15, 0x1

    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :pswitch_0
    const/16 v0, 0x21

    .line 1058
    .line 1059
    goto :goto_1

    .line 1060
    :pswitch_1
    const-string v0, "("

    .line 1061
    .line 1062
    :goto_6
    iput-object v0, v3, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-virtual {v3, v11}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1065
    .line 1066
    .line 1067
    goto :goto_2

    .line 1068
    :pswitch_2
    const/4 v15, 0x1

    .line 1069
    iput v15, v3, Lcom/facetec/sdk/dz;->b:I

    .line 1070
    .line 1071
    const/4 v0, 0x2

    .line 1072
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v4, Lcom/facetec/sdk/JNI;->g:[B

    .line 1085
    .line 1086
    aget-byte v6, v4, v8

    .line 1087
    .line 1088
    int-to-byte v6, v6

    .line 1089
    aget-byte v7, v4, v16

    .line 1090
    .line 1091
    int-to-byte v7, v7

    .line 1092
    const/4 v15, 0x1

    .line 1093
    new-array v10, v15, [Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-static {v9, v6, v7, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    aget-object v6, v10, v20

    .line 1099
    .line 1100
    check-cast v6, Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    aget-byte v7, v4, v27

    .line 1107
    .line 1108
    int-to-byte v7, v7

    .line 1109
    aget-byte v4, v4, v16

    .line 1110
    .line 1111
    int-to-byte v4, v4

    .line 1112
    const/4 v15, 0x1

    .line 1113
    new-array v9, v15, [Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v13, v7, v4, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    aget-object v4, v9, v20

    .line 1119
    .line 1120
    check-cast v4, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1138
    goto :goto_6

    .line 1139
    :pswitch_3
    const/4 v15, 0x1

    .line 1140
    iput v15, v3, Lcom/facetec/sdk/dz;->b:I

    .line 1141
    .line 1142
    const/4 v0, 0x2

    .line 1143
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    :try_start_5
    sget v4, Lcom/facetec/sdk/JNI;->i:I

    .line 1152
    .line 1153
    or-int/lit8 v4, v4, 0x78

    .line 1154
    .line 1155
    int-to-short v4, v4

    .line 1156
    sget-object v6, Lcom/facetec/sdk/JNI;->g:[B

    .line 1157
    .line 1158
    aget-byte v7, v6, v16

    .line 1159
    .line 1160
    int-to-byte v7, v7

    .line 1161
    int-to-byte v9, v7

    .line 1162
    const/4 v15, 0x1

    .line 1163
    new-array v10, v15, [Ljava/lang/Object;

    .line 1164
    .line 1165
    invoke-static {v4, v7, v9, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    aget-object v4, v10, v20

    .line 1169
    .line 1170
    check-cast v4, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    aget-byte v7, v6, v25

    .line 1177
    .line 1178
    int-to-byte v7, v7

    .line 1179
    aget-byte v6, v6, v24

    .line 1180
    .line 1181
    int-to-byte v6, v6

    .line 1182
    const/4 v15, 0x1

    .line 1183
    new-array v9, v15, [Ljava/lang/Object;

    .line 1184
    .line 1185
    move/from16 v12, v25

    .line 1186
    .line 1187
    invoke-static {v12, v7, v6, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    aget-object v6, v9, v20

    .line 1191
    .line 1192
    check-cast v6, Ljava/lang/String;

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1203
    iput-object v0, v3, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-virtual {v3, v11}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1206
    .line 1207
    .line 1208
    move/from16 v17, v8

    .line 1209
    .line 1210
    goto/16 :goto_3

    .line 1211
    .line 1212
    :pswitch_4
    move/from16 v12, v25

    .line 1213
    .line 1214
    const/16 v0, 0x36

    .line 1215
    .line 1216
    goto/16 :goto_1

    .line 1217
    .line 1218
    :pswitch_5
    move/from16 v12, v25

    .line 1219
    .line 1220
    const/16 v0, 0x32

    .line 1221
    .line 1222
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1223
    .line 1224
    .line 1225
    iget v0, v3, Lcom/facetec/sdk/dz;->e:I

    .line 1226
    .line 1227
    if-nez v0, :cond_1

    .line 1228
    .line 1229
    move v0, v7

    .line 1230
    goto :goto_7

    .line 1231
    :cond_1
    move v0, v2

    .line 1232
    :goto_7
    move/from16 v25, v12

    .line 1233
    .line 1234
    goto/16 :goto_1

    .line 1235
    .line 1236
    :pswitch_6
    move/from16 v12, v25

    .line 1237
    .line 1238
    const/16 v0, 0x48

    .line 1239
    .line 1240
    goto/16 :goto_1

    .line 1241
    .line 1242
    :pswitch_7
    move/from16 v12, v25

    .line 1243
    .line 1244
    const/16 v0, 0x46

    .line 1245
    .line 1246
    goto/16 :goto_1

    .line 1247
    .line 1248
    :pswitch_8
    move/from16 v12, v25

    .line 1249
    .line 1250
    const/4 v15, 0x1

    .line 1251
    iput v15, v3, Lcom/facetec/sdk/dz;->b:I

    .line 1252
    .line 1253
    const/4 v0, 0x2

    .line 1254
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v4, Ljava/lang/Class;

    .line 1263
    .line 1264
    invoke-static {v4}, Lcom/facetec/sdk/JNI;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    iput-object v4, v3, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    invoke-virtual {v3, v11}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1271
    .line 1272
    .line 1273
    move/from16 v17, v8

    .line 1274
    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :pswitch_9
    move/from16 v12, v25

    .line 1278
    .line 1279
    const/4 v0, 0x2

    .line 1280
    iput v0, v3, Lcom/facetec/sdk/dz;->b:I

    .line 1281
    .line 1282
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1291
    .line 1292
    .line 1293
    iget-object v6, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    :try_start_6
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    sget-object v7, Lcom/facetec/sdk/JNI;->g:[B

    .line 1300
    .line 1301
    aget-byte v10, v7, v8

    .line 1302
    .line 1303
    int-to-byte v10, v10

    .line 1304
    aget-byte v14, v7, v16

    .line 1305
    .line 1306
    int-to-byte v14, v14

    .line 1307
    const/16 p0, 0x1a4

    .line 1308
    .line 1309
    const/4 v15, 0x1

    .line 1310
    new-array v4, v15, [Ljava/lang/Object;

    .line 1311
    .line 1312
    invoke-static {v9, v10, v14, v4}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    aget-object v4, v4, v20

    .line 1316
    .line 1317
    check-cast v4, Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    sget v9, Lcom/facetec/sdk/JNI;->i:I

    .line 1324
    .line 1325
    add-int/lit8 v9, v9, -0x3

    .line 1326
    .line 1327
    int-to-short v9, v9

    .line 1328
    aget-byte v10, v7, p0

    .line 1329
    .line 1330
    int-to-byte v10, v10

    .line 1331
    aget-byte v14, v7, v21

    .line 1332
    .line 1333
    int-to-byte v14, v14

    .line 1334
    move/from16 v17, v8

    .line 1335
    .line 1336
    const/4 v15, 0x1

    .line 1337
    new-array v8, v15, [Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-static {v9, v10, v14, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    aget-object v8, v8, v20

    .line 1343
    .line 1344
    check-cast v8, Ljava/lang/String;

    .line 1345
    .line 1346
    aget-byte v9, v7, v27

    .line 1347
    .line 1348
    int-to-byte v9, v9

    .line 1349
    aget-byte v7, v7, v16

    .line 1350
    .line 1351
    int-to-byte v7, v7

    .line 1352
    const/4 v15, 0x1

    .line 1353
    new-array v10, v15, [Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {v13, v9, v7, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    aget-object v7, v10, v20

    .line 1359
    .line 1360
    check-cast v7, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1378
    :goto_8
    iput-object v0, v3, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-virtual {v3, v11}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :pswitch_a
    move/from16 v17, v8

    .line 1386
    .line 1387
    move/from16 v12, v25

    .line 1388
    .line 1389
    const/16 v0, 0xb

    .line 1390
    .line 1391
    goto/16 :goto_1

    .line 1392
    .line 1393
    :pswitch_b
    move/from16 v17, v8

    .line 1394
    .line 1395
    move/from16 v12, v25

    .line 1396
    .line 1397
    const/16 p0, 0x1a4

    .line 1398
    .line 1399
    const/4 v0, 0x2

    .line 1400
    iput v0, v3, Lcom/facetec/sdk/dz;->b:I

    .line 1401
    .line 1402
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1411
    .line 1412
    .line 1413
    iget v4, v3, Lcom/facetec/sdk/dz;->e:I

    .line 1414
    .line 1415
    int-to-char v4, v4

    .line 1416
    :try_start_7
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    sget-object v6, Lcom/facetec/sdk/JNI;->g:[B

    .line 1425
    .line 1426
    aget-byte v7, v6, v17

    .line 1427
    .line 1428
    int-to-byte v7, v7

    .line 1429
    aget-byte v8, v6, v16

    .line 1430
    .line 1431
    int-to-byte v8, v8

    .line 1432
    const/4 v15, 0x1

    .line 1433
    new-array v10, v15, [Ljava/lang/Object;

    .line 1434
    .line 1435
    invoke-static {v9, v7, v8, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    aget-object v7, v10, v20

    .line 1439
    .line 1440
    check-cast v7, Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    sget v8, Lcom/facetec/sdk/JNI;->i:I

    .line 1447
    .line 1448
    add-int/lit8 v8, v8, -0x3

    .line 1449
    .line 1450
    int-to-short v8, v8

    .line 1451
    aget-byte v9, v6, p0

    .line 1452
    .line 1453
    int-to-byte v9, v9

    .line 1454
    aget-byte v6, v6, v21

    .line 1455
    .line 1456
    int-to-byte v6, v6

    .line 1457
    const/4 v15, 0x1

    .line 1458
    new-array v10, v15, [Ljava/lang/Object;

    .line 1459
    .line 1460
    invoke-static {v8, v9, v6, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    aget-object v6, v10, v20

    .line 1464
    .line 1465
    check-cast v6, Ljava/lang/String;

    .line 1466
    .line 1467
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1468
    .line 1469
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1481
    goto :goto_8

    .line 1482
    :pswitch_c
    move/from16 v17, v8

    .line 1483
    .line 1484
    move/from16 v12, v25

    .line 1485
    .line 1486
    const/4 v15, 0x1

    .line 1487
    iput v15, v3, Lcom/facetec/sdk/dz;->b:I

    .line 1488
    .line 1489
    const/4 v0, 0x2

    .line 1490
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    :try_start_8
    sget v4, Lcom/facetec/sdk/JNI;->i:I

    .line 1499
    .line 1500
    or-int/lit8 v4, v4, 0x78

    .line 1501
    .line 1502
    int-to-short v4, v4

    .line 1503
    sget-object v6, Lcom/facetec/sdk/JNI;->g:[B

    .line 1504
    .line 1505
    aget-byte v7, v6, v16

    .line 1506
    .line 1507
    int-to-byte v7, v7

    .line 1508
    int-to-byte v8, v7

    .line 1509
    const/4 v15, 0x1

    .line 1510
    new-array v9, v15, [Ljava/lang/Object;

    .line 1511
    .line 1512
    invoke-static {v4, v7, v8, v9}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    aget-object v4, v9, v20

    .line 1516
    .line 1517
    check-cast v4, Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    const/16 v7, 0x26b

    .line 1524
    .line 1525
    aget-byte v7, v6, v7

    .line 1526
    .line 1527
    int-to-byte v7, v7

    .line 1528
    aget-byte v6, v6, v24

    .line 1529
    .line 1530
    int-to-byte v6, v6

    .line 1531
    const/4 v15, 0x1

    .line 1532
    new-array v8, v15, [Ljava/lang/Object;

    .line 1533
    .line 1534
    const/16 v9, 0x79

    .line 1535
    .line 1536
    invoke-static {v9, v7, v6, v8}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    aget-object v6, v8, v20

    .line 1540
    .line 1541
    check-cast v6, Ljava/lang/String;

    .line 1542
    .line 1543
    const/4 v8, 0x0

    .line 1544
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1552
    :goto_9
    iput-object v0, v3, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-virtual {v3, v11}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1555
    .line 1556
    .line 1557
    :goto_a
    const/4 v0, 0x2

    .line 1558
    goto/16 :goto_5

    .line 1559
    .line 1560
    :pswitch_d
    move/from16 v17, v8

    .line 1561
    .line 1562
    move/from16 v12, v25

    .line 1563
    .line 1564
    const/4 v8, 0x0

    .line 1565
    const/4 v15, 0x1

    .line 1566
    iput v15, v3, Lcom/facetec/sdk/dz;->b:I

    .line 1567
    .line 1568
    const/4 v0, 0x2

    .line 1569
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    goto :goto_9

    .line 1582
    :pswitch_e
    move/from16 v17, v8

    .line 1583
    .line 1584
    move/from16 v12, v25

    .line 1585
    .line 1586
    const/4 v8, 0x0

    .line 1587
    const/16 v0, 0x2a

    .line 1588
    .line 1589
    :goto_b
    move/from16 v8, v17

    .line 1590
    .line 1591
    goto/16 :goto_1

    .line 1592
    .line 1593
    :pswitch_f
    const/4 v0, 0x1

    .line 1594
    goto/16 :goto_1

    .line 1595
    .line 1596
    :pswitch_10
    const/16 v0, 0x11

    .line 1597
    .line 1598
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1599
    .line 1600
    .line 1601
    iget-object v0, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Ljava/lang/String;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_11
    move/from16 v17, v8

    .line 1607
    .line 1608
    move/from16 v12, v25

    .line 1609
    .line 1610
    const/4 v8, 0x0

    .line 1611
    sget v0, Lcom/facetec/sdk/JNI;->d:I

    .line 1612
    .line 1613
    iput v0, v3, Lcom/facetec/sdk/dz;->b:I

    .line 1614
    .line 1615
    const/16 v0, 0x9

    .line 1616
    .line 1617
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1618
    .line 1619
    .line 1620
    goto :goto_a

    .line 1621
    :pswitch_12
    move/from16 v17, v8

    .line 1622
    .line 1623
    move/from16 v12, v25

    .line 1624
    .line 1625
    const/4 v8, 0x0

    .line 1626
    const/4 v15, 0x1

    .line 1627
    iput v15, v3, Lcom/facetec/sdk/dz;->b:I

    .line 1628
    .line 1629
    const/4 v0, 0x2

    .line 1630
    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1634
    .line 1635
    .line 1636
    iget v4, v3, Lcom/facetec/sdk/dz;->e:I

    .line 1637
    .line 1638
    sput v4, Lcom/facetec/sdk/JNI;->a:I

    .line 1639
    .line 1640
    :cond_2
    :goto_c
    move v0, v2

    .line 1641
    move/from16 v25, v12

    .line 1642
    .line 1643
    goto :goto_b

    .line 1644
    :pswitch_13
    move/from16 v17, v8

    .line 1645
    .line 1646
    move/from16 v12, v25

    .line 1647
    .line 1648
    const/4 v0, 0x2

    .line 1649
    const/4 v8, 0x0

    .line 1650
    const/4 v15, 0x1

    .line 1651
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1652
    .line 1653
    .line 1654
    iget v4, v3, Lcom/facetec/sdk/dz;->e:I

    .line 1655
    .line 1656
    if-nez v4, :cond_2

    .line 1657
    .line 1658
    const/16 v2, 0x34

    .line 1659
    .line 1660
    goto :goto_c

    .line 1661
    :pswitch_14
    move/from16 v17, v8

    .line 1662
    .line 1663
    move/from16 v12, v25

    .line 1664
    .line 1665
    const/4 v0, 0x2

    .line 1666
    const/4 v8, 0x0

    .line 1667
    const/4 v15, 0x1

    .line 1668
    const/16 v2, 0x35

    .line 1669
    .line 1670
    :goto_d
    move v0, v2

    .line 1671
    goto :goto_b

    .line 1672
    :pswitch_15
    move/from16 v17, v8

    .line 1673
    .line 1674
    move/from16 v12, v25

    .line 1675
    .line 1676
    const/4 v0, 0x2

    .line 1677
    const/4 v8, 0x0

    .line 1678
    const/4 v15, 0x1

    .line 1679
    const/16 v2, 0x28

    .line 1680
    .line 1681
    goto :goto_d

    .line 1682
    :pswitch_16
    move/from16 v17, v8

    .line 1683
    .line 1684
    move/from16 v12, v25

    .line 1685
    .line 1686
    const/4 v0, 0x2

    .line 1687
    const/4 v8, 0x0

    .line 1688
    const/4 v15, 0x1

    .line 1689
    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1690
    .line 1691
    .line 1692
    iget v4, v3, Lcom/facetec/sdk/dz;->e:I

    .line 1693
    .line 1694
    if-nez v4, :cond_2

    .line 1695
    .line 1696
    const/16 v2, 0x40

    .line 1697
    .line 1698
    goto :goto_c

    .line 1699
    :pswitch_17
    move/from16 v17, v8

    .line 1700
    .line 1701
    move/from16 v12, v25

    .line 1702
    .line 1703
    const/4 v0, 0x2

    .line 1704
    const/4 v8, 0x0

    .line 1705
    const/4 v15, 0x1

    .line 1706
    const/16 v2, 0x4d

    .line 1707
    .line 1708
    goto :goto_d

    .line 1709
    :pswitch_18
    move/from16 v17, v8

    .line 1710
    .line 1711
    move/from16 v12, v25

    .line 1712
    .line 1713
    const/4 v0, 0x2

    .line 1714
    const/4 v8, 0x0

    .line 1715
    const/4 v15, 0x1

    .line 1716
    const/16 v2, 0x4b

    .line 1717
    .line 1718
    goto :goto_d

    .line 1719
    :pswitch_19
    move/from16 v17, v8

    .line 1720
    .line 1721
    move/from16 v12, v25

    .line 1722
    .line 1723
    const/4 v0, 0x2

    .line 1724
    const/4 v8, 0x0

    .line 1725
    const/4 v15, 0x1

    .line 1726
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1727
    .line 1728
    .line 1729
    iget v2, v3, Lcom/facetec/sdk/dz;->e:I

    .line 1730
    .line 1731
    const/16 v4, 0x13

    .line 1732
    .line 1733
    if-eq v2, v4, :cond_3

    .line 1734
    .line 1735
    const/16 v2, 0xf

    .line 1736
    .line 1737
    goto :goto_c

    .line 1738
    :cond_3
    move v2, v6

    .line 1739
    goto :goto_c

    .line 1740
    :pswitch_1a
    move/from16 v17, v8

    .line 1741
    .line 1742
    move/from16 v12, v25

    .line 1743
    .line 1744
    const/4 v0, 0x2

    .line 1745
    const/4 v8, 0x0

    .line 1746
    const/4 v15, 0x1

    .line 1747
    const/16 v2, 0x45

    .line 1748
    .line 1749
    goto :goto_d

    .line 1750
    :pswitch_1b
    move/from16 v17, v8

    .line 1751
    .line 1752
    move/from16 v12, v25

    .line 1753
    .line 1754
    const/4 v0, 0x2

    .line 1755
    const/4 v8, 0x0

    .line 1756
    const/4 v15, 0x1

    .line 1757
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    .line 1758
    .line 1759
    .line 1760
    iget v2, v3, Lcom/facetec/sdk/dz;->e:I

    .line 1761
    .line 1762
    if-eqz v2, :cond_4

    .line 1763
    .line 1764
    const/16 v2, 0x41

    .line 1765
    .line 1766
    goto :goto_c

    .line 1767
    :cond_4
    const/16 v2, 0x24

    .line 1768
    .line 1769
    goto/16 :goto_c

    .line 1770
    .line 1771
    :pswitch_1c
    move/from16 v17, v8

    .line 1772
    .line 1773
    move/from16 v12, v25

    .line 1774
    .line 1775
    const/4 v0, 0x2

    .line 1776
    const/4 v8, 0x0

    .line 1777
    const/4 v15, 0x1

    .line 1778
    const/16 v2, 0x4a

    .line 1779
    .line 1780
    goto :goto_d

    .line 1781
    :catchall_0
    move-exception v0

    .line 1782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    if-eqz v1, :cond_5

    .line 1787
    .line 1788
    throw v1

    .line 1789
    :cond_5
    throw v0

    .line 1790
    nop

    .line 1791
    :pswitch_data_0
    .packed-switch -0x1d
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

.method public static e(JLjava/lang/reflect/Method;)V
    .locals 29

    const/4 v0, 0x0

    .line 1791
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/facetec/sdk/dz;

    move-wide/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct {v3, v4, v5, v6}, Lcom/facetec/sdk/dz;-><init>(JLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v5, v7, v8

    aput-object v5, v7, v4

    sget-object v9, Lcom/facetec/sdk/JNI;->g:[B

    const/16 v10, 0xa0

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x5f

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v14, 0x228

    invoke-static {v14, v10, v12, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x136

    aget-byte v13, v9, v12

    int-to-byte v13, v13

    const/16 v14, 0x8

    aget-byte v15, v9, v14

    int-to-byte v15, v15

    move/from16 v16, v0

    new-array v0, v8, [Ljava/lang/Object;

    move/from16 p0, v4

    const/16 v4, 0x1b8

    invoke-static {v4, v13, v15, v0}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, p0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    sget v7, Lcom/facetec/sdk/JNI;->i:I

    or-int/lit16 v13, v7, 0x232

    int-to-short v13, v13

    const/4 v15, 0x7

    move/from16 p1, v11

    aget-byte v11, v9, v15

    int-to-byte v11, v11

    move/from16 p2, v12

    aget-byte v12, v9, p1

    int-to-byte v12, v12

    move/from16 v23, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, p0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x53

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v13, v9, v23

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v24, v15

    const/16 v15, 0x1ae

    invoke-static {v15, v12, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v12, v14, p0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v12, -0xf6a8aa5

    add-int v18, v11, v12

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v5, v12, v6

    const/16 v13, 0x30

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v2, v12, p0

    const/16 v13, 0x3c

    aget-byte v14, v9, v13

    int-to-byte v14, v14

    aget-byte v15, v9, p1

    int-to-byte v15, v15

    move/from16 v25, v13

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v26, v6

    const/16 v6, 0x31a

    invoke-static {v6, v14, v15, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v13, v13, p0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    or-int/lit16 v14, v7, 0x114

    int-to-short v14, v14

    aget-byte v15, v9, p2

    int-to-byte v15, v15

    aget-byte v6, v9, v25

    int-to-byte v6, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, p0

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v11, v7, 0x27e

    int-to-short v11, v11

    aget-byte v14, v9, v25

    int-to-byte v14, v14

    const/16 v27, 0x7d

    aget-byte v15, v9, v27

    int-to-byte v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v10, v10, p0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11, v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v13, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    int-to-short v6, v6

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v5, v11, v26

    aput-object v2, v11, v8

    aput-object v2, v11, p0

    aget-byte v2, v9, v25

    int-to-byte v2, v2

    aget-byte v10, v9, p1

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    const/16 v13, 0x31a

    invoke-static {v13, v2, v10, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v2, v12, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0xe8

    aget-byte v12, v9, v10

    int-to-byte v12, v12

    const/16 v13, 0x31

    aget-byte v14, v9, v13

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 p2, v10

    const/16 v10, 0x305

    invoke-static {v10, v12, v14, v15}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v10, v15, p0

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v12, v7, 0x27e

    int-to-short v12, v12

    aget-byte v14, v9, v25

    int-to-byte v14, v14

    aget-byte v15, v9, v27

    int-to-byte v15, v15

    move/from16 v28, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v12, v13, p0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    or-int/lit16 v13, v7, 0x27e

    int-to-short v13, v13

    aget-byte v14, v9, v25

    int-to-byte v14, v14

    aget-byte v15, v9, v27

    int-to-byte v15, v15

    move/from16 v17, v0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v0, v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12, v0, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x4fc54619

    sub-int v20, v2, v0

    move/from16 v2, v26

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v8

    aput-object v1, v0, p0

    or-int/lit16 v1, v7, 0x10a

    int-to-short v1, v1

    const/4 v2, 0x5

    aget-byte v2, v9, v2

    int-to-byte v2, v2

    aget-byte v10, v9, p1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v1, v11, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1a4

    aget-byte v2, v9, v2

    int-to-byte v2, v2

    aget-byte v10, v9, v25

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0x175

    invoke-static {v12, v2, v10, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v2, v11, p0

    check-cast v2, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    cmpl-float v0, v0, v16

    const v1, -0x497986bb

    sub-int v21, v1, v0

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move/from16 v19, v6

    invoke-static/range {v17 .. v22}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    aget-object v0, v22, p0

    check-cast v0, Ljava/lang/String;

    or-int/lit16 v1, v7, 0x232

    int-to-short v1, v1

    :try_start_1
    aget-byte v2, v9, v24

    int-to-byte v2, v2

    aget-byte v6, v9, p1

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v10}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v1, v10, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x8e

    aget-byte v6, v9, v2

    int-to-byte v6, v6

    aget-byte v10, v9, v23

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0x170

    invoke-static {v12, v6, v10, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, p0

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-byte v10, v1

    aget-byte v1, v9, v25

    int-to-byte v1, v1

    aget-byte v11, v9, p1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    const/16 v13, 0x160

    invoke-static {v13, v1, v11, v12}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v1, v12, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0x1a

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    const/16 v16, 0xd

    aget-byte v13, v9, v16

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v15, 0x14b

    invoke-static {v15, v12, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v12, v14, p0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    const v12, -0xf6a8b0e

    sub-int/2addr v12, v1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v5, v9, v25

    int-to-byte v5, v5

    aget-byte v13, v9, p1

    int-to-byte v13, v13

    move/from16 v17, v2

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v11, 0x356

    invoke-static {v11, v5, v13, v2}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v2, v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x2a6

    aget-byte v11, v9, v5

    int-to-byte v11, v11

    aget-byte v13, v9, v23

    int-to-byte v13, v13

    move/from16 v19, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-wide/from16 v20, v14

    const/16 v14, 0x13d

    invoke-static {v14, v11, v13, v5}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v5, p0

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x15

    int-to-short v1, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v9, p1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v13, 0x139

    invoke-static {v13, v4, v5, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v9, v25

    int-to-byte v5, v5

    aget-byte v11, v9, v23

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v14, 0x119

    invoke-static {v14, v5, v11, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v13, p0

    check-cast v5, Ljava/lang/String;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x4fc54599

    sub-int v13, v4, v2

    or-int/lit16 v2, v7, 0x232

    int-to-short v2, v2

    aget-byte v4, v9, v24

    int-to-byte v4, v4

    aget-byte v5, v9, p1

    int-to-byte v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v2, v7, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x1d

    aget-byte v5, v9, v4

    int-to-byte v5, v5

    aget-byte v7, v9, v23

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v14, 0x104

    invoke-static {v14, v5, v7, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, p0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    shr-int/lit8 v2, v2, 0x8

    const v5, -0x497986bc

    add-int v14, v2, v5

    new-array v15, v8, [Ljava/lang/Object;

    move v11, v12

    move v12, v1

    const/16 v1, 0x1a

    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/JNI;->l(BISII[Ljava/lang/Object;)V

    aget-object v2, v15, p0

    check-cast v2, Ljava/lang/String;

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x19

    aget-byte v7, v9, v5

    int-to-byte v7, v7

    aget-byte v10, v9, v27

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0x26d

    invoke-static {v12, v7, v10, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, p0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v9, v19

    int-to-byte v10, v10

    aget-byte v11, v9, v1

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v14, 0x25e

    invoke-static {v14, v10, v11, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, p0

    check-cast v10, Ljava/lang/String;

    aget-byte v11, v9, v5

    int-to-byte v11, v11

    aget-byte v9, v9, v27

    int-to-byte v9, v9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v9, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, p0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    array-length v2, v0

    new-array v2, v2, [I

    move/from16 v7, p0

    :goto_0
    array-length v9, v0

    if-ge v7, v9, :cond_0

    aget-object v9, v0, v7

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/facetec/sdk/JNI;->g:[B

    aget-byte v11, v10, v17

    int-to-byte v11, v11

    aget-byte v13, v10, v27

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v15, 0x25a

    invoke-static {v15, v11, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, p0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v10, p2

    int-to-byte v13, v13

    aget-byte v14, v10, v4

    int-to-byte v14, v14

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v18, v5

    const/16 v5, 0x24a

    invoke-static {v5, v13, v14, v4}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, p0

    check-cast v4, Ljava/lang/String;

    aget-byte v5, v10, v18

    int-to-byte v5, v5

    aget-byte v13, v10, v27

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v14, p0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-byte v5, v10, v17

    int-to-byte v5, v5

    aget-byte v9, v10, v27

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v15, v5, v9, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, p0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x25b

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    aget-byte v10, v10, v28

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    const/16 v13, 0x244

    invoke-static {v13, v9, v10, v11}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v9, v11, p0

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    aput v4, v2, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v18

    const/16 v4, 0x1d

    goto/16 :goto_0

    :cond_0
    move/from16 v18, v5

    move/from16 v11, p0

    :goto_1
    add-int/lit8 v0, v11, 0x1

    const/16 v4, 0x25

    :try_start_4
    aget v5, v2, v11

    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    move-result v5

    const/16 v7, 0x26

    const/4 v9, 0x4

    packed-switch v5, :pswitch_data_0

    :goto_2
    const/4 v5, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_0
    const/16 v11, 0xa

    goto :goto_1

    :pswitch_1
    iput v8, v3, Lcom/facetec/sdk/dz;->b:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    invoke-virtual {v3, v9}, Lcom/facetec/sdk/dz;->a(I)I

    iget-object v5, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-static {v5}, Lcom/facetec/sdk/JNI;->e(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dz;->a(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_2
    :try_start_5
    iput v8, v3, Lcom/facetec/sdk/dz;->b:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    invoke-virtual {v3, v9}, Lcom/facetec/sdk/dz;->a(I)I

    iget-object v5, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget v9, Lcom/facetec/sdk/JNI;->i:I

    or-int/lit8 v9, v9, 0x78

    int-to-short v9, v9

    sget-object v10, Lcom/facetec/sdk/JNI;->g:[B

    aget-byte v12, v10, v27

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v9, v14, p0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v10, p2

    int-to-byte v12, v12

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    const/16 v14, 0xe2

    invoke-static {v14, v12, v10, v13}, Lcom/facetec/sdk/JNI;->k(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, p0

    check-cast v10, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v13, 0x0

    :try_start_7
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object v5, v3, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dz;->a(I)I

    const/4 v5, 0x2

    const/4 v10, 0x3

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_3
    const/4 v5, 0x2

    const/4 v10, 0x3

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    throw v5

    :cond_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v10, 0x3

    const/4 v13, 0x0

    :try_start_9
    iput v10, v3, Lcom/facetec/sdk/dz;->b:I

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    invoke-virtual {v3, v10}, Lcom/facetec/sdk/dz;->a(I)I

    iget-wide v14, v3, Lcom/facetec/sdk/dz;->d:J

    invoke-virtual {v3, v9}, Lcom/facetec/sdk/dz;->a(I)I

    iget-object v5, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/facetec/sdk/dz;->a(I)I

    iget-object v7, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v14, v15, v5, v7}, Lcom/facetec/sdk/JNI;->d(JLjava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v5, 0x2

    goto :goto_6

    :catchall_5
    move-exception v0

    const/4 v5, 0x2

    goto/16 :goto_7

    :pswitch_4
    move/from16 v11, v16

    goto/16 :goto_1

    :pswitch_5
    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v11, 0xf

    goto/16 :goto_1

    :pswitch_6
    return-void

    :pswitch_7
    const/4 v10, 0x3

    const/4 v13, 0x0

    sget v5, Lcom/facetec/sdk/JNI;->a:I

    iput v5, v3, Lcom/facetec/sdk/dz;->b:I

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    goto :goto_5

    :pswitch_8
    const/4 v10, 0x3

    const/4 v13, 0x0

    iput v8, v3, Lcom/facetec/sdk/dz;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v5, 0x2

    :try_start_a
    invoke-virtual {v3, v5}, Lcom/facetec/sdk/dz;->a(I)I

    const/16 v7, 0xe

    invoke-virtual {v3, v7}, Lcom/facetec/sdk/dz;->a(I)I

    iget v7, v3, Lcom/facetec/sdk/dz;->e:I

    sput v7, Lcom/facetec/sdk/JNI;->d:I

    :cond_2
    :goto_6
    move v11, v0

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto :goto_7

    :pswitch_9
    const/4 v5, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x0

    invoke-virtual {v3, v6}, Lcom/facetec/sdk/dz;->a(I)I

    iget v4, v3, Lcom/facetec/sdk/dz;->e:I

    if-nez v4, :cond_2

    move/from16 v11, v18

    goto/16 :goto_1

    :pswitch_a
    const/4 v5, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v11, 0x28

    goto/16 :goto_1

    :pswitch_b
    move v11, v7

    goto/16 :goto_1

    :pswitch_c
    const/4 v5, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    iget-object v0, v3, Lcom/facetec/sdk/dz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_d
    const/4 v5, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x0

    invoke-virtual {v3, v1}, Lcom/facetec/sdk/dz;->a(I)I

    iget v0, v3, Lcom/facetec/sdk/dz;->e:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v0, :cond_3

    move v11, v8

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x1b

    goto :goto_6

    :pswitch_e
    move v11, v4

    goto/16 :goto_1

    :goto_7
    const/16 v7, 0x22

    if-lt v11, v7, :cond_4

    if-ge v11, v4, :cond_4

    iput-object v0, v3, Lcom/facetec/sdk/dz;->a:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Lcom/facetec/sdk/dz;->a(I)I

    move v11, v1

    goto/16 :goto_1

    :cond_4
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :pswitch_data_0
    .packed-switch -0xf
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

.method private static native fnm(Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/facetec/sdk/cn;",
            ">;",
            "Ljava/lang/Class<",
            "Lcom/facetec/sdk/eb;",
            ">;)V"
        }
    .end annotation
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/JNI;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/JNI;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x71t
        -0x43t
        0x13t
        -0x66t
    .end array-data
.end method

.method private static k(SSI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facetec/sdk/JNI;->g:[B

    .line 2
    .line 3
    rsub-int p0, p0, 0x37b

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x21

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x61

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    aget-byte v3, v0, p0

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    neg-int p2, p2

    .line 45
    add-int/2addr p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method private static l(BISII[Ljava/lang/Object;)V
    .locals 28

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/facetec/sdk/JNI;->e:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const-string v10, ""

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    rsub-int v11, v7, 0x51e

    .line 49
    .line 50
    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-char v12, v7

    .line 55
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/lit8 v13, v7, 0x18

    .line 60
    .line 61
    invoke-static {v5, v9, v6}, Lcom/facetec/sdk/JNI;->$$c(SBB)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const v14, 0x7fcbce89

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne v4, v9, :cond_1

    .line 91
    .line 92
    move v7, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v7, v6

    .line 95
    :goto_0
    if-eqz v7, :cond_7

    .line 96
    .line 97
    sget-object v4, Lcom/facetec/sdk/JNI;->h:[B

    .line 98
    .line 99
    move/from16 p3, v2

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    array-length v2, v4

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    new-array v12, v2, [B

    .line 107
    .line 108
    move v13, v6

    .line 109
    :goto_1
    if-ge v13, v2, :cond_3

    .line 110
    .line 111
    aget-byte v18, v4, v13

    .line 112
    .line 113
    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const v15, 0x61182905

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    add-int/lit8 v21, v15, 0x30

    .line 140
    .line 141
    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    rsub-int v15, v15, 0x7aa3

    .line 146
    .line 147
    int-to-char v15, v15

    .line 148
    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    rsub-int/lit8 v23, v18, 0x18

    .line 153
    .line 154
    const-string v26, "I"

    .line 155
    .line 156
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    const v24, 0x70a2852c

    .line 161
    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move/from16 v22, v15

    .line 166
    .line 167
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :cond_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 172
    .line 173
    invoke-virtual {v15, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Ljava/lang/Byte;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    .line 180
    .line 181
    .line 182
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    aput-byte v14, v12, v13

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move-object v4, v12

    .line 189
    :goto_2
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    if-eqz v4, :cond_6

    .line 199
    .line 200
    sget-object v2, Lcom/facetec/sdk/JNI;->h:[B

    .line 201
    .line 202
    sget v4, Lcom/facetec/sdk/JNI;->c:I

    .line 203
    .line 204
    :try_start_3
    new-array v12, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v12, v5

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v12, v6

    .line 217
    .line 218
    invoke-static/range {p3 .. p3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    rsub-int v4, v4, 0x51d

    .line 229
    .line 230
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    cmp-long v10, v13, v16

    .line 235
    .line 236
    int-to-char v10, v10

    .line 237
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    shr-int/lit8 v13, v13, 0x16

    .line 242
    .line 243
    add-int/lit8 v23, v13, 0x18

    .line 244
    .line 245
    invoke-static {v5, v9, v6}, Lcom/facetec/sdk/JNI;->$$c(SBB)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v27

    .line 253
    const v24, 0x7fcbce89

    .line 254
    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    move/from16 v21, v4

    .line 259
    .line 260
    move/from16 v22, v10

    .line 261
    .line 262
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 267
    .line 268
    invoke-virtual {v4, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    aget-byte v2, v2, v4

    .line 279
    .line 280
    int-to-long v12, v2

    .line 281
    xor-long v12, v12, v19

    .line 282
    .line 283
    long-to-int v2, v12

    .line 284
    int-to-byte v2, v2

    .line 285
    sget v4, Lcom/facetec/sdk/JNI;->e:I

    .line 286
    .line 287
    int-to-long v12, v4

    .line 288
    xor-long v12, v12, v19

    .line 289
    .line 290
    long-to-int v4, v12

    .line 291
    add-int/2addr v2, v4

    .line 292
    int-to-byte v4, v2

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    sget-object v2, Lcom/facetec/sdk/JNI;->j:[S

    .line 295
    .line 296
    sget v4, Lcom/facetec/sdk/JNI;->c:I

    .line 297
    .line 298
    int-to-long v12, v4

    .line 299
    xor-long v12, v12, v19

    .line 300
    .line 301
    long-to-int v4, v12

    .line 302
    add-int v4, p1, v4

    .line 303
    .line 304
    aget-short v2, v2, v4

    .line 305
    .line 306
    int-to-long v12, v2

    .line 307
    xor-long v12, v12, v19

    .line 308
    .line 309
    long-to-int v2, v12

    .line 310
    int-to-short v2, v2

    .line 311
    sget v4, Lcom/facetec/sdk/JNI;->e:I

    .line 312
    .line 313
    int-to-long v12, v4

    .line 314
    xor-long v12, v12, v19

    .line 315
    .line 316
    long-to-int v4, v12

    .line 317
    add-int/2addr v2, v4

    .line 318
    int-to-short v4, v2

    .line 319
    goto :goto_4

    .line 320
    :cond_7
    const-wide/16 v16, 0x0

    .line 321
    .line 322
    const-wide v19, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :goto_4
    if-lez v4, :cond_d

    .line 328
    .line 329
    add-int v2, p1, v4

    .line 330
    .line 331
    sub-int/2addr v2, v3

    .line 332
    sget v10, Lcom/facetec/sdk/JNI;->c:I

    .line 333
    .line 334
    int-to-long v12, v10

    .line 335
    xor-long v12, v12, v19

    .line 336
    .line 337
    long-to-int v10, v12

    .line 338
    add-int/2addr v2, v10

    .line 339
    add-int/2addr v2, v7

    .line 340
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 341
    .line 342
    sget v2, Lcom/facetec/sdk/JNI;->f:I

    .line 343
    .line 344
    const/4 v7, 0x4

    .line 345
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v10, 0x3

    .line 348
    aput-object v1, v7, v10

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v7, v3

    .line 355
    .line 356
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v7, v5

    .line 361
    .line 362
    aput-object v0, v7, v6

    .line 363
    .line 364
    const v2, -0x641ccc5e

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_8

    .line 372
    .line 373
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    cmp-long v2, v2, v16

    .line 378
    .line 379
    rsub-int v12, v2, 0x28e

    .line 380
    .line 381
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v3, 0x0

    .line 386
    cmpl-float v2, v2, v3

    .line 387
    .line 388
    const v3, 0x88c6

    .line 389
    .line 390
    .line 391
    sub-int/2addr v3, v2

    .line 392
    int-to-char v13, v3

    .line 393
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    rsub-int/lit8 v14, v2, 0x18

    .line 398
    .line 399
    invoke-static {v6, v9, v6}, Lcom/facetec/sdk/JNI;->$$c(SBB)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    const-class v2, Ljava/lang/Object;

    .line 404
    .line 405
    filled-new-array {v2, v8, v8, v2}, [Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    const v15, -0x75a66075

    .line 410
    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 419
    .line 420
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 424
    check-cast v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 432
    .line 433
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 434
    .line 435
    sget-object v2, Lcom/facetec/sdk/JNI;->h:[B

    .line 436
    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    array-length v3, v2

    .line 440
    new-array v7, v3, [B

    .line 441
    .line 442
    move v8, v6

    .line 443
    :goto_5
    if-ge v8, v3, :cond_9

    .line 444
    .line 445
    aget-byte v9, v2, v8

    .line 446
    .line 447
    int-to-long v9, v9

    .line 448
    xor-long v9, v9, v19

    .line 449
    .line 450
    long-to-int v9, v9

    .line 451
    int-to-byte v9, v9

    .line 452
    aput-byte v9, v7, v8

    .line 453
    .line 454
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_9
    move-object v2, v7

    .line 458
    :cond_a
    if-eqz v2, :cond_b

    .line 459
    .line 460
    move v2, v5

    .line 461
    goto :goto_6

    .line 462
    :cond_b
    move v2, v6

    .line 463
    :goto_6
    iput v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 464
    .line 465
    :goto_7
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 466
    .line 467
    if-ge v3, v4, :cond_d

    .line 468
    .line 469
    iget v3, v0, Lcom/facetec/sdk/hq;->b:I

    .line 470
    .line 471
    if-eqz v2, :cond_c

    .line 472
    .line 473
    sget-object v7, Lcom/facetec/sdk/JNI;->h:[B

    .line 474
    .line 475
    add-int/lit8 v8, v3, -0x1

    .line 476
    .line 477
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 478
    .line 479
    aget-byte v3, v7, v3

    .line 480
    .line 481
    int-to-long v7, v3

    .line 482
    xor-long v7, v7, v19

    .line 483
    .line 484
    long-to-int v3, v7

    .line 485
    int-to-byte v3, v3

    .line 486
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 487
    .line 488
    add-int v3, v3, p2

    .line 489
    .line 490
    int-to-byte v3, v3

    .line 491
    xor-int v3, v3, p0

    .line 492
    .line 493
    add-int/2addr v7, v3

    .line 494
    int-to-char v3, v7

    .line 495
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_c
    sget-object v7, Lcom/facetec/sdk/JNI;->j:[S

    .line 499
    .line 500
    add-int/lit8 v8, v3, -0x1

    .line 501
    .line 502
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 503
    .line 504
    aget-short v3, v7, v3

    .line 505
    .line 506
    int-to-long v7, v3

    .line 507
    xor-long v7, v7, v19

    .line 508
    .line 509
    long-to-int v3, v7

    .line 510
    int-to-short v3, v3

    .line 511
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 512
    .line 513
    add-int v3, v3, p2

    .line 514
    .line 515
    int-to-short v3, v3

    .line 516
    xor-int v3, v3, p0

    .line 517
    .line 518
    add-int/2addr v7, v3

    .line 519
    int-to-char v3, v7

    .line 520
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 521
    .line 522
    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 526
    .line 527
    iput-char v3, v0, Lcom/facetec/sdk/hq;->c:C

    .line 528
    .line 529
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 530
    .line 531
    add-int/2addr v3, v5

    .line 532
    iput v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    aput-object v0, p5, v6

    .line 540
    .line 541
    return-void

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_e

    .line 548
    .line 549
    throw v1

    .line 550
    :cond_e
    throw v0
.end method

.method private static native rnm(JLjava/lang/String;Ljava/lang/String;)V
.end method
