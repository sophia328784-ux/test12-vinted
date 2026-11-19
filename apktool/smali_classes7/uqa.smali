.class public final enum Luqa;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Luqa;

.field public static final enum DECRYPT:Luqa;

.field public static final enum DERIVE_BITS:Luqa;

.field public static final enum DERIVE_KEY:Luqa;

.field public static final enum ENCRYPT:Luqa;

.field public static final enum SIGN:Luqa;

.field public static final enum UNWRAP_KEY:Luqa;

.field public static final enum VERIFY:Luqa;

.field public static final enum WRAP_KEY:Luqa;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Luqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sign"

    .line 5
    .line 6
    const-string v3, "SIGN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Luqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luqa;->SIGN:Luqa;

    .line 12
    .line 13
    new-instance v1, Luqa;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "verify"

    .line 17
    .line 18
    const-string v4, "VERIFY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Luqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Luqa;->VERIFY:Luqa;

    .line 24
    .line 25
    new-instance v2, Luqa;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "encrypt"

    .line 29
    .line 30
    const-string v5, "ENCRYPT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Luqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Luqa;->ENCRYPT:Luqa;

    .line 36
    .line 37
    new-instance v3, Luqa;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "decrypt"

    .line 41
    .line 42
    const-string v6, "DECRYPT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Luqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Luqa;->DECRYPT:Luqa;

    .line 48
    .line 49
    new-instance v4, Luqa;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "wrapKey"

    .line 53
    .line 54
    const-string v7, "WRAP_KEY"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Luqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Luqa;->WRAP_KEY:Luqa;

    .line 60
    .line 61
    new-instance v5, Luqa;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "unwrapKey"

    .line 65
    .line 66
    const-string v8, "UNWRAP_KEY"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Luqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Luqa;->UNWRAP_KEY:Luqa;

    .line 72
    .line 73
    new-instance v6, Luqa;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "deriveKey"

    .line 77
    .line 78
    const-string v9, "DERIVE_KEY"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Luqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Luqa;->DERIVE_KEY:Luqa;

    .line 84
    .line 85
    new-instance v7, Luqa;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "deriveBits"

    .line 89
    .line 90
    const-string v10, "DERIVE_BITS"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Luqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Luqa;->DERIVE_BITS:Luqa;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Luqa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Luqa;->$VALUES:[Luqa;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Luqa;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The key operation identifier must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static parse(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Luqa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Luqa;->values()[Luqa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, v3

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_1
    if-ge v6, v4, :cond_3

    .line 37
    .line 38
    aget-object v7, v3, v6

    .line 39
    .line 40
    invoke-virtual {v7}, Luqa;->identifier()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v7, v0

    .line 55
    :goto_2
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string p0, "Invalid JWK operation: "

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v5, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Luqa;
    .locals 1

    .line 1
    const-class v0, Luqa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luqa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luqa;
    .locals 1

    .line 1
    sget-object v0, Luqa;->$VALUES:[Luqa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luqa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luqa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public identifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luqa;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luqa;->identifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
