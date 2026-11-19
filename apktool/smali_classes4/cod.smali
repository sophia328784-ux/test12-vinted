.class public final enum Lcod;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lcod;

.field public static final enum DEFAULT:Lcod;

.field public static final enum FALSE:Lcod;

.field public static final enum TRUE:Lcod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcod;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcod;->TRUE:Lcod;

    .line 10
    .line 11
    new-instance v1, Lcod;

    .line 12
    .line 13
    const-string v2, "FALSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcod;->FALSE:Lcod;

    .line 20
    .line 21
    new-instance v2, Lcod;

    .line 22
    .line 23
    const-string v3, "DEFAULT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcod;->DEFAULT:Lcod;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcod;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcod;->$VALUES:[Lcod;

    .line 36
    .line 37
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

.method public static equals(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static fromBoolean(Ljava/lang/Boolean;)Lcod;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcod;->DEFAULT:Lcod;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcod;->TRUE:Lcod;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcod;->FALSE:Lcod;

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcod;
    .locals 1

    .line 1
    const-class v0, Lcod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcod;
    .locals 1

    .line 1
    sget-object v0, Lcod;->$VALUES:[Lcod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcod;->DEFAULT:Lcod;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcod;->TRUE:Lcod;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0
.end method

.method public asPrimitive()Z
    .locals 1

    .line 1
    sget-object v0, Lcod;->TRUE:Lcod;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
