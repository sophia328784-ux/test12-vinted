.class public final enum Laha;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Laha;

.field public static final enum ANY:Laha;

.field public static final enum DEFAULT:Laha;

.field public static final enum NONE:Laha;

.field public static final enum NON_PRIVATE:Laha;

.field public static final enum PROTECTED_AND_PUBLIC:Laha;

.field public static final enum PUBLIC_ONLY:Laha;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laha;

    .line 2
    .line 3
    const-string v1, "ANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laha;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laha;->ANY:Laha;

    .line 10
    .line 11
    new-instance v1, Laha;

    .line 12
    .line 13
    const-string v2, "NON_PRIVATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Laha;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laha;->NON_PRIVATE:Laha;

    .line 20
    .line 21
    new-instance v2, Laha;

    .line 22
    .line 23
    const-string v3, "PROTECTED_AND_PUBLIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Laha;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Laha;->PROTECTED_AND_PUBLIC:Laha;

    .line 30
    .line 31
    new-instance v3, Laha;

    .line 32
    .line 33
    const-string v4, "PUBLIC_ONLY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Laha;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Laha;->PUBLIC_ONLY:Laha;

    .line 40
    .line 41
    new-instance v4, Laha;

    .line 42
    .line 43
    const-string v5, "NONE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Laha;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Laha;->NONE:Laha;

    .line 50
    .line 51
    new-instance v5, Laha;

    .line 52
    .line 53
    const-string v6, "DEFAULT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Laha;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Laha;->DEFAULT:Laha;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Laha;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laha;->$VALUES:[Laha;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Laha;
    .locals 1

    .line 1
    const-class v0, Laha;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laha;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laha;
    .locals 1

    .line 1
    sget-object v0, Laha;->$VALUES:[Laha;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laha;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laha;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isVisible(Ljava/lang/reflect/Member;)Z
    .locals 2

    .line 1
    sget-object v0, Lzga;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_3
    return v0
.end method
