.class public final enum Lfgl;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnea;


# static fields
.field private static final synthetic $VALUES:[Lfgl;

.field public static final enum EMPTY_STRING_AS_NULL:Lfgl;

.field public static final enum PARSE_BOOLEAN_LIKE_WORDS_AS_STRINGS:Lfgl;


# instance fields
.field final _defaultState:Z

.field final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfgl;

    .line 2
    .line 3
    const-string v1, "EMPTY_STRING_AS_NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfgl;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfgl;->EMPTY_STRING_AS_NULL:Lfgl;

    .line 11
    .line 12
    new-instance v1, Lfgl;

    .line 13
    .line 14
    const-string v4, "PARSE_BOOLEAN_LIKE_WORDS_AS_STRINGS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lfgl;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfgl;->PARSE_BOOLEAN_LIKE_WORDS_AS_STRINGS:Lfgl;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lfgl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfgl;->$VALUES:[Lfgl;

    .line 26
    .line 27
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
    iput-boolean p3, p0, Lfgl;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lfgl;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 1
    invoke-static {}, Lfgl;->values()[Lfgl;

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
    invoke-virtual {v4}, Lfgl;->enabledByDefault()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lfgl;->getMask()I

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

.method public static valueOf(Ljava/lang/String;)Lfgl;
    .locals 1

    .line 1
    const-class v0, Lfgl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfgl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfgl;
    .locals 1

    .line 1
    sget-object v0, Lfgl;->$VALUES:[Lfgl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfgl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfgl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfgl;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lfgl;->_mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

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

.method public getMask()I
    .locals 0

    .line 1
    iget p0, p0, Lfgl;->_mask:I

    .line 2
    .line 3
    return p0
.end method
