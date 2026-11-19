.class final enum Lcom/facetec/sdk/cz$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/cz$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facetec/sdk/cz$c;

.field public static final enum b:Lcom/facetec/sdk/cz$c;

.field public static final enum c:Lcom/facetec/sdk/cz$c;

.field public static final enum d:Lcom/facetec/sdk/cz$c;

.field public static final enum e:Lcom/facetec/sdk/cz$c;

.field private static final synthetic h:[Lcom/facetec/sdk/cz$c;

.field public static final enum i:Lcom/facetec/sdk/cz$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facetec/sdk/cz$c;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facetec/sdk/cz$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/cz$c;->d:Lcom/facetec/sdk/cz$c;

    .line 10
    .line 11
    new-instance v1, Lcom/facetec/sdk/cz$c;

    .line 12
    .line 13
    const-string v2, "FRONT_SIDE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/facetec/sdk/cz$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facetec/sdk/cz$c;->c:Lcom/facetec/sdk/cz$c;

    .line 20
    .line 21
    new-instance v2, Lcom/facetec/sdk/cz$c;

    .line 22
    .line 23
    const-string v3, "BACK_SIDE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/facetec/sdk/cz$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facetec/sdk/cz$c;->b:Lcom/facetec/sdk/cz$c;

    .line 30
    .line 31
    new-instance v3, Lcom/facetec/sdk/cz$c;

    .line 32
    .line 33
    const-string v4, "USER_CONFIRMED_INFO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/facetec/sdk/cz$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/facetec/sdk/cz$c;->a:Lcom/facetec/sdk/cz$c;

    .line 40
    .line 41
    new-instance v4, Lcom/facetec/sdk/cz$c;

    .line 42
    .line 43
    const-string v5, "NFC"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/facetec/sdk/cz$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/facetec/sdk/cz$c;->e:Lcom/facetec/sdk/cz$c;

    .line 50
    .line 51
    new-instance v5, Lcom/facetec/sdk/cz$c;

    .line 52
    .line 53
    const-string v6, "SKIPPED_NFC"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/facetec/sdk/cz$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/facetec/sdk/cz$c;->i:Lcom/facetec/sdk/cz$c;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/facetec/sdk/cz$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facetec/sdk/cz$c;->h:[Lcom/facetec/sdk/cz$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/cz$c;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/cz$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/cz$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/cz$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/cz$c;->h:[Lcom/facetec/sdk/cz$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/cz$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/cz$c;

    .line 8
    .line 9
    return-object v0
.end method
