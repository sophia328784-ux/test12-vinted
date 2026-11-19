.class public Lcom/mparticle/commerce/TransactionAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mAffiliation:Ljava/lang/String;

.field private mCouponCode:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mRevenue:Ljava/lang/Double;

.field private mShipping:Ljava/lang/Double;

.field private mTax:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/TransactionAttributes;)V
    .locals 1
    .param p1    # Lcom/mparticle/commerce/TransactionAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mRevenue:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mRevenue:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mShipping:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mShipping:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mTax:Ljava/lang/Double;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mTax:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/TransactionAttributes;->setId(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;

    return-void
.end method


# virtual methods
.method public getAffiliation()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mRevenue:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShipping()Ljava/lang/Double;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mShipping:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTax()Ljava/lang/Double;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/TransactionAttributes;->mTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAffiliation(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mAffiliation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCouponCode(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mCouponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRevenue(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mRevenue:Ljava/lang/Double;

    .line 17
    .line 18
    return-object p0
.end method

.method public setShipping(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mShipping:Ljava/lang/Double;

    .line 17
    .line 18
    return-object p0
.end method

.method public setTax(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/mparticle/commerce/TransactionAttributes;->mTax:Ljava/lang/Double;

    .line 17
    .line 18
    return-object p0
.end method
