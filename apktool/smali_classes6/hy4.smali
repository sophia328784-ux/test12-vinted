.class public abstract enum Lhy4;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lhy4;

.field public static final enum DATA_MASK_000:Lhy4;

.field public static final enum DATA_MASK_001:Lhy4;

.field public static final enum DATA_MASK_010:Lhy4;

.field public static final enum DATA_MASK_011:Lhy4;

.field public static final enum DATA_MASK_100:Lhy4;

.field public static final enum DATA_MASK_101:Lhy4;

.field public static final enum DATA_MASK_110:Lhy4;

.field public static final enum DATA_MASK_111:Lhy4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lhy4$a;

    .line 2
    .line 3
    const-string v1, "DATA_MASK_000"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhy4$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhy4;->DATA_MASK_000:Lhy4;

    .line 10
    .line 11
    new-instance v1, Lhy4$b;

    .line 12
    .line 13
    const-string v3, "DATA_MASK_001"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lhy4$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhy4;->DATA_MASK_001:Lhy4;

    .line 20
    .line 21
    new-instance v3, Lhy4$c;

    .line 22
    .line 23
    const-string v5, "DATA_MASK_010"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lhy4$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhy4;->DATA_MASK_010:Lhy4;

    .line 30
    .line 31
    new-instance v5, Lhy4$d;

    .line 32
    .line 33
    const-string v7, "DATA_MASK_011"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lhy4$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lhy4;->DATA_MASK_011:Lhy4;

    .line 40
    .line 41
    new-instance v7, Lhy4$e;

    .line 42
    .line 43
    const-string v9, "DATA_MASK_100"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lhy4$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lhy4;->DATA_MASK_100:Lhy4;

    .line 50
    .line 51
    new-instance v9, Lhy4$f;

    .line 52
    .line 53
    const-string v11, "DATA_MASK_101"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lhy4$f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lhy4;->DATA_MASK_101:Lhy4;

    .line 60
    .line 61
    new-instance v11, Lhy4$g;

    .line 62
    .line 63
    const-string v13, "DATA_MASK_110"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lhy4$g;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lhy4;->DATA_MASK_110:Lhy4;

    .line 70
    .line 71
    new-instance v13, Lhy4$h;

    .line 72
    .line 73
    const-string v15, "DATA_MASK_111"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lhy4$h;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lhy4;->DATA_MASK_111:Lhy4;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lhy4;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lhy4;->$VALUES:[Lhy4;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILhy4$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lhy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhy4;
    .locals 1

    .line 1
    const-class v0, Lhy4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhy4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhy4;
    .locals 1

    .line 1
    sget-object v0, Lhy4;->$VALUES:[Lhy4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhy4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhy4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract isMasked(II)Z
.end method

.method public final unmaskBitMatrix(Lds1;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lhy4;->isMasked(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lds1;->a(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
