.class final Lcom/facetec/sdk/ou$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:[Lcom/facetec/sdk/ou$b;

.field final c:I

.field final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 19
    new-array v0, v0, [Lcom/facetec/sdk/ou$b;

    iput-object v0, p0, Lcom/facetec/sdk/ou$b;->a:[Lcom/facetec/sdk/ou$b;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/facetec/sdk/ou$b;->c:I

    .line 21
    iput v0, p0, Lcom/facetec/sdk/ou$b;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facetec/sdk/ou$b;->a:[Lcom/facetec/sdk/ou$b;

    .line 6
    .line 7
    iput p1, p0, Lcom/facetec/sdk/ou$b;->c:I

    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/facetec/sdk/ou$b;->e:I

    .line 16
    .line 17
    return-void
.end method
