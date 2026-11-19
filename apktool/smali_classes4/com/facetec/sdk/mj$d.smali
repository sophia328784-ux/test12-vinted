.class public final Lcom/facetec/sdk/mj$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/mj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facetec/sdk/mj$d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/facetec/sdk/mj$d;->e:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facetec/sdk/mj$d;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/facetec/sdk/mj;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/mj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/mj;-><init>(Lcom/facetec/sdk/mj$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
