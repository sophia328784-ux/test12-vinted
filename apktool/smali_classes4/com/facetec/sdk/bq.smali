.class public final Lcom/facetec/sdk/bq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Z

.field c:Lcom/facetec/sdk/bx;

.field d:Z

.field e:Lcom/facetec/sdk/bu$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/bq;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facetec/sdk/bq;->d:Z

    .line 9
    .line 10
    sget-object v0, Lcom/facetec/sdk/bx;->a:Lcom/facetec/sdk/bx;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/bq;->c:Lcom/facetec/sdk/bx;

    .line 13
    .line 14
    sget-object v0, Lcom/facetec/sdk/bu$a;->c:Lcom/facetec/sdk/bu$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/bq;->e:Lcom/facetec/sdk/bu$a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(ZLcom/facetec/sdk/bx;Lcom/facetec/sdk/bu$a;)Lcom/facetec/sdk/bq;
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/bq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/bq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/facetec/sdk/bq;->a:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lcom/facetec/sdk/bq;->d:Z

    .line 10
    .line 11
    iput-object p1, v0, Lcom/facetec/sdk/bq;->c:Lcom/facetec/sdk/bx;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/facetec/sdk/bq;->e:Lcom/facetec/sdk/bu$a;

    .line 14
    .line 15
    return-object v0
.end method
