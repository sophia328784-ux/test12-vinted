.class public Lcom/mparticle/commerce/Product$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/commerce/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBrand:Ljava/lang/String;

.field private mCategory:Ljava/lang/String;

.field private mCouponCode:Ljava/lang/String;

.field private mCustomAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mPosition:Ljava/lang/Integer;

.field private mPrice:D

.field private mQuantity:D

.field private mSku:Ljava/lang/String;

.field private mVariant:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mName:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 87
    iput-wide v1, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    .line 88
    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/Product;)V
    .locals 4
    .param p1    # Lcom/mparticle/commerce/Product;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getUnitPrice()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mparticle/commerce/Product$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->b(Lcom/mparticle/commerce/Product;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCategory:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->c(Lcom/mparticle/commerce/Product;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCouponCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->d(Lcom/mparticle/commerce/Product;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mPosition:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->e(Lcom/mparticle/commerce/Product;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mPrice:D

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->f(Lcom/mparticle/commerce/Product;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->a(Lcom/mparticle/commerce/Product;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mBrand:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mparticle/commerce/Product;->g(Lcom/mparticle/commerce/Product;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mVariant:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    iput-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mName:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/mparticle/commerce/Product$Builder;->mSku:Ljava/lang/String;

    .line 84
    iput-wide p3, p0, Lcom/mparticle/commerce/Product$Builder;->mPrice:D

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product$Builder;->mBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product$Builder;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product$Builder;->mCouponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/commerce/Product$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product$Builder;->mPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mparticle/commerce/Product$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/mparticle/commerce/Product$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product$Builder;->mSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product$Builder;->mVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public brand(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mparticle/commerce/Product;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/commerce/Product;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/commerce/Product;-><init>(Lcom/mparticle/commerce/Product$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public couponCode(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mCouponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mparticle/commerce/Product$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mCustomAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public position(Ljava/lang/Integer;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public quantity(D)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mparticle/commerce/Product$Builder;->mQuantity:D

    .line 2
    .line 3
    return-object p0
.end method

.method public sku(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unitPrice(D)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/mparticle/commerce/Product$Builder;->mPrice:D

    .line 2
    .line 3
    return-object p0
.end method

.method public variant(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Product$Builder;->mVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
