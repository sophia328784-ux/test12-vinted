.class final Lcom/facetec/sdk/bb$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facetec/sdk/bb$c;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facetec/sdk/bb$c;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/bb$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facetec/sdk/bb$c;->d:I

    .line 2
    .line 3
    return p0
.end method
