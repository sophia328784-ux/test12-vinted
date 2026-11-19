.class public final enum Lcom/facebook/login/a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/a;

.field public static final enum PLAIN:Lcom/facebook/login/a;

.field public static final enum S256:Lcom/facebook/login/a;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/login/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/a;->S256:Lcom/facebook/login/a;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/a;->PLAIN:Lcom/facebook/login/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/login/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/login/a;

    .line 2
    .line 3
    const-string v1, "S256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/login/a;->S256:Lcom/facebook/login/a;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/login/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "plain"

    .line 15
    .line 16
    const-string v3, "PLAIN"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/login/a;->PLAIN:Lcom/facebook/login/a;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/login/a;->$values()[Lcom/facebook/login/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/login/a;->$VALUES:[Lcom/facebook/login/a;

    .line 28
    .line 29
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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "S256"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/a;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/login/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/a;->$VALUES:[Lcom/facebook/login/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/login/a;

    .line 8
    .line 9
    return-object v0
.end method
