.class public abstract enum Lcom/facetec/sdk/fc;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/fc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facetec/sdk/fc;

.field private static enum d:Lcom/facetec/sdk/fc;

.field private static final synthetic e:[Lcom/facetec/sdk/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facetec/sdk/fc$1;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facetec/sdk/fc$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/fc;->c:Lcom/facetec/sdk/fc;

    .line 9
    .line 10
    new-instance v1, Lcom/facetec/sdk/fc$4;

    .line 11
    .line 12
    const-string v2, "STRING"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/facetec/sdk/fc$4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facetec/sdk/fc;->d:Lcom/facetec/sdk/fc;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lcom/facetec/sdk/fc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lcom/facetec/sdk/fc;->e:[Lcom/facetec/sdk/fc;

    .line 29
    .line 30
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

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/fc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/fc;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/fc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/fc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/fc;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/fc;->e:[Lcom/facetec/sdk/fc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/fc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/fc;

    .line 8
    .line 9
    return-object v0
.end method
