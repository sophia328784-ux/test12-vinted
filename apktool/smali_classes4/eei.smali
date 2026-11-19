.class public final enum Leei;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnea;


# static fields
.field private static final synthetic $VALUES:[Leei;

.field public static final enum DUPLICATE_PROPERTIES:Leei;

.field public static final enum EXACT_FLOATS:Leei;

.field public static final enum SCALARS_AS_OBJECTS:Leei;

.field public static final enum UNTYPED_SCALARS:Leei;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leei;

    .line 2
    .line 3
    const-string v1, "DUPLICATE_PROPERTIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Leei;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leei;->DUPLICATE_PROPERTIES:Leei;

    .line 10
    .line 11
    new-instance v1, Leei;

    .line 12
    .line 13
    const-string v3, "SCALARS_AS_OBJECTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Leei;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leei;->SCALARS_AS_OBJECTS:Leei;

    .line 20
    .line 21
    new-instance v3, Leei;

    .line 22
    .line 23
    const-string v4, "UNTYPED_SCALARS"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Leei;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Leei;->UNTYPED_SCALARS:Leei;

    .line 30
    .line 31
    new-instance v4, Leei;

    .line 32
    .line 33
    const-string v5, "EXACT_FLOATS"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Leei;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Leei;->EXACT_FLOATS:Leei;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Leei;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Leei;->$VALUES:[Leei;

    .line 46
    .line 47
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
    iput-boolean p3, p0, Leei;->_defaultState:Z

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
    iput p1, p0, Leei;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leei;
    .locals 1

    .line 1
    const-class v0, Leei;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leei;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leei;
    .locals 1

    .line 1
    sget-object v0, Leei;->$VALUES:[Leei;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leei;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leei;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leei;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public enabledIn(I)Z
    .locals 0

    .line 1
    iget p0, p0, Leei;->_mask:I

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
    iget p0, p0, Leei;->_mask:I

    .line 2
    .line 3
    return p0
.end method
