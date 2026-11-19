.class public final enum Lzha$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzha$a;

.field public static final enum CANONICALIZE_FIELD_NAMES:Lzha$a;

.field public static final enum CHARSET_DETECTION:Lzha$a;

.field public static final enum FAIL_ON_SYMBOL_HASH_OVERFLOW:Lzha$a;

.field public static final enum INTERN_FIELD_NAMES:Lzha$a;

.field public static final enum USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lzha$a;


# instance fields
.field private final _defaultState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzha$a;

    .line 2
    .line 3
    const-string v1, "INTERN_FIELD_NAMES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lzha$a;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzha$a;->INTERN_FIELD_NAMES:Lzha$a;

    .line 11
    .line 12
    new-instance v1, Lzha$a;

    .line 13
    .line 14
    const-string v2, "CANONICALIZE_FIELD_NAMES"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v3}, Lzha$a;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzha$a;->CANONICALIZE_FIELD_NAMES:Lzha$a;

    .line 20
    .line 21
    new-instance v2, Lzha$a;

    .line 22
    .line 23
    const-string v4, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lzha$a;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzha$a;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lzha$a;

    .line 30
    .line 31
    new-instance v4, Lzha$a;

    .line 32
    .line 33
    const-string v5, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v3}, Lzha$a;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lzha$a;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lzha$a;

    .line 40
    .line 41
    new-instance v5, Lzha$a;

    .line 42
    .line 43
    const-string v6, "CHARSET_DETECTION"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v3}, Lzha$a;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lzha$a;->CHARSET_DETECTION:Lzha$a;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v4, v5}, [Lzha$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lzha$a;->$VALUES:[Lzha$a;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lzha$a;->_defaultState:Z

    .line 5
    .line 6
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    invoke-static {}, Lzha$a;->values()[Lzha$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lzha$a;->enabledByDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lzha$a;->getMask()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lzha$a;
    .locals 1

    .line 1
    const-class v0, Lzha$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzha$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzha$a;
    .locals 1

    .line 1
    sget-object v0, Lzha$a;->$VALUES:[Lzha$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzha$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzha$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzha$a;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzha$a;->getMask()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getMask()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0
.end method
