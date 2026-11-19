.class public abstract enum Lcom/facetec/sdk/ez;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/ez;",
        ">;",
        "Lcom/facetec/sdk/fb;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facetec/sdk/ez;

.field private static enum b:Lcom/facetec/sdk/ez;

.field private static final synthetic c:[Lcom/facetec/sdk/ez;

.field private static enum d:Lcom/facetec/sdk/ez;

.field public static final enum e:Lcom/facetec/sdk/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facetec/sdk/ez$2;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facetec/sdk/ez$2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/ez;->e:Lcom/facetec/sdk/ez;

    .line 9
    .line 10
    new-instance v1, Lcom/facetec/sdk/ez$1;

    .line 11
    .line 12
    const-string v2, "LAZILY_PARSED_NUMBER"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/facetec/sdk/ez$1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facetec/sdk/ez;->a:Lcom/facetec/sdk/ez;

    .line 18
    .line 19
    new-instance v2, Lcom/facetec/sdk/ez$3;

    .line 20
    .line 21
    const-string v3, "LONG_OR_DOUBLE"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/facetec/sdk/ez$3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/facetec/sdk/ez;->d:Lcom/facetec/sdk/ez;

    .line 27
    .line 28
    new-instance v2, Lcom/facetec/sdk/ez$5;

    .line 29
    .line 30
    const-string v3, "BIG_DECIMAL"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/facetec/sdk/ez$5;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facetec/sdk/ez;->b:Lcom/facetec/sdk/ez;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    new-array v3, v3, [Lcom/facetec/sdk/ez;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    sget-object v0, Lcom/facetec/sdk/ez;->d:Lcom/facetec/sdk/ez;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/facetec/sdk/ez;->c:[Lcom/facetec/sdk/ez;

    .line 55
    .line 56
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
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/ez;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/ez;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/ez;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/ez;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/ez;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/ez;->c:[Lcom/facetec/sdk/ez;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/ez;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/ez;

    .line 8
    .line 9
    return-object v0
.end method
