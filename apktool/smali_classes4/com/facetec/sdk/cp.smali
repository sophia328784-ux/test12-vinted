.class final enum Lcom/facetec/sdk/cp;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facetec/sdk/cp;

.field public static final enum b:Lcom/facetec/sdk/cp;

.field private static final synthetic c:[Lcom/facetec/sdk/cp;

.field public static final enum e:Lcom/facetec/sdk/cp;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facetec/sdk/cp;

    .line 2
    .line 3
    const-string v1, "ID_IMAGE_HOLD_STEADY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facetec/sdk/cp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/cp;->b:Lcom/facetec/sdk/cp;

    .line 10
    .line 11
    new-instance v1, Lcom/facetec/sdk/cp;

    .line 12
    .line 13
    const-string v2, "ID_IMAGE_FACE_NOT_FOUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/facetec/sdk/cp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facetec/sdk/cp;->a:Lcom/facetec/sdk/cp;

    .line 20
    .line 21
    new-instance v2, Lcom/facetec/sdk/cp;

    .line 22
    .line 23
    const-string v3, "ID_IMAGE_BLURRY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/facetec/sdk/cp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facetec/sdk/cp;->e:Lcom/facetec/sdk/cp;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/facetec/sdk/cp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facetec/sdk/cp;->c:[Lcom/facetec/sdk/cp;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facetec/sdk/cp;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/cp;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/cp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/cp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/cp;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/cp;->c:[Lcom/facetec/sdk/cp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/cp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/cp;

    .line 8
    .line 9
    return-object v0
.end method
