.class public final enum Lu9f;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lu9f;

.field public static final enum ALL:Lu9f;

.field public static final enum CREATOR:Lu9f;

.field public static final enum FIELD:Lu9f;

.field public static final enum GETTER:Lu9f;

.field public static final enum IS_GETTER:Lu9f;

.field public static final enum NONE:Lu9f;

.field public static final enum SCALAR_CONSTRUCTOR:Lu9f;

.field public static final enum SETTER:Lu9f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lu9f;

    .line 2
    .line 3
    const-string v1, "GETTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu9f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu9f;->GETTER:Lu9f;

    .line 10
    .line 11
    new-instance v1, Lu9f;

    .line 12
    .line 13
    const-string v2, "SETTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lu9f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu9f;->SETTER:Lu9f;

    .line 20
    .line 21
    new-instance v2, Lu9f;

    .line 22
    .line 23
    const-string v3, "FIELD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lu9f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu9f;->FIELD:Lu9f;

    .line 30
    .line 31
    new-instance v3, Lu9f;

    .line 32
    .line 33
    const-string v4, "IS_GETTER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lu9f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lu9f;->IS_GETTER:Lu9f;

    .line 40
    .line 41
    new-instance v4, Lu9f;

    .line 42
    .line 43
    const-string v5, "CREATOR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lu9f;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lu9f;->CREATOR:Lu9f;

    .line 50
    .line 51
    new-instance v5, Lu9f;

    .line 52
    .line 53
    const-string v6, "SCALAR_CONSTRUCTOR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lu9f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lu9f;->SCALAR_CONSTRUCTOR:Lu9f;

    .line 60
    .line 61
    new-instance v6, Lu9f;

    .line 62
    .line 63
    const-string v7, "NONE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lu9f;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lu9f;->NONE:Lu9f;

    .line 70
    .line 71
    new-instance v7, Lu9f;

    .line 72
    .line 73
    const-string v8, "ALL"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lu9f;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lu9f;->ALL:Lu9f;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lu9f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lu9f;->$VALUES:[Lu9f;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lu9f;
    .locals 1

    .line 1
    const-class v0, Lu9f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu9f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu9f;
    .locals 1

    .line 1
    sget-object v0, Lu9f;->$VALUES:[Lu9f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu9f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu9f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public creatorEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lu9f;->CREATOR:Lu9f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lu9f;->ALL:Lu9f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public fieldEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lu9f;->FIELD:Lu9f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lu9f;->ALL:Lu9f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public getterEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lu9f;->GETTER:Lu9f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lu9f;->ALL:Lu9f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isGetterEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lu9f;->IS_GETTER:Lu9f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lu9f;->ALL:Lu9f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public scalarConstructorEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lu9f;->SCALAR_CONSTRUCTOR:Lu9f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lu9f;->ALL:Lu9f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public setterEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lu9f;->SETTER:Lu9f;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lu9f;->ALL:Lu9f;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
