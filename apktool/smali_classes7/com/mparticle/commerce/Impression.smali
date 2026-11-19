.class public Lcom/mparticle/commerce/Impression;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mListName:Ljava/lang/String;

.field private mProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mparticle/commerce/Impression;)V
    .locals 1
    .param p1    # Lcom/mparticle/commerce/Impression;
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
    iput-object v0, p0, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/commerce/Product;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Lcom/mparticle/commerce/Impression;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/Impression;

    return-void
.end method


# virtual methods
.method public addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/Impression;
    .locals 1
    .param p1    # Lcom/mparticle/commerce/Product;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public getListName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Impression;->mListName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProducts()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Impression;->mProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
