.class final enum Lcom/facetec/sdk/x;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facetec/sdk/x;

.field public static final enum b:Lcom/facetec/sdk/x;

.field private static final synthetic c:[Lcom/facetec/sdk/x;

.field public static final enum e:Lcom/facetec/sdk/x;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facetec/sdk/x;

    .line 2
    .line 3
    const-string v1, "NOT_RAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facetec/sdk/x;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/x;->a:Lcom/facetec/sdk/x;

    .line 10
    .line 11
    new-instance v1, Lcom/facetec/sdk/x;

    .line 12
    .line 13
    const-string v2, "NOT_DETECTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/facetec/sdk/x;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facetec/sdk/x;->b:Lcom/facetec/sdk/x;

    .line 20
    .line 21
    new-instance v2, Lcom/facetec/sdk/x;

    .line 22
    .line 23
    const-string v3, "DETECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/facetec/sdk/x;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facetec/sdk/x;->e:Lcom/facetec/sdk/x;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/facetec/sdk/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facetec/sdk/x;->c:[Lcom/facetec/sdk/x;

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
    iput p3, p0, Lcom/facetec/sdk/x;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static c(I)Lcom/facetec/sdk/x;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facetec/sdk/x;->values()[Lcom/facetec/sdk/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/facetec/sdk/x;->d:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/x;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/x;->c:[Lcom/facetec/sdk/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/x;

    .line 8
    .line 9
    return-object v0
.end method
