.class public final Lcom/mparticle/commerce/Product;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/commerce/Product$a;,
        Lcom/mparticle/commerce/Product$EqualityComparator;,
        Lcom/mparticle/commerce/Product$Builder;
    }
.end annotation


# static fields
.field public static final ADD_TO_CART:Ljava/lang/String; = "add_to_cart"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ADD_TO_WISHLIST:Ljava/lang/String; = "add_to_wishlist"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CHECKOUT:Ljava/lang/String; = "checkout"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CHECKOUT_OPTION:Ljava/lang/String; = "checkout_option"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CLICK:Ljava/lang/String; = "click"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final DETAIL:Ljava/lang/String; = "view_detail"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final PURCHASE:Ljava/lang/String; = "purchase"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final REFUND:Ljava/lang/String; = "refund"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final REMOVE_FROM_CART:Ljava/lang/String; = "remove_from_cart"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final REMOVE_FROM_WISHLIST:Ljava/lang/String; = "remove_from_wishlist"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static mComparator:Lcom/mparticle/commerce/Product$EqualityComparator;


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

.field protected mTimeAdded:J

.field private mVariant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/commerce/Product$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/commerce/Product$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mparticle/commerce/Product;->mComparator:Lcom/mparticle/commerce/Product$EqualityComparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/commerce/Product$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->e(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->b(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mCategory:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->c(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mCouponCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->i(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->f(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mPosition:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->g(Lcom/mparticle/commerce/Product$Builder;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/mparticle/commerce/Product;->mPrice:D

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->h(Lcom/mparticle/commerce/Product$Builder;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->a(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mBrand:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->j(Lcom/mparticle/commerce/Product$Builder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mVariant:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mparticle/commerce/Product$Builder;->d(Lcom/mparticle/commerce/Product$Builder;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/mparticle/commerce/Product;->mCustomAttributes:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->updateTimeAdded()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v0, "Unknown"

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 81
    .line 82
    const-string p0, "Product name is required."

    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iput-object v0, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "Product SKU is required."

    .line 103
    .line 104
    filled-new-array {p0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/commerce/Product$Builder;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/mparticle/commerce/Product;-><init>(Lcom/mparticle/commerce/Product$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/commerce/Product;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/commerce/Product;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/commerce/Product;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mCouponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/commerce/Product;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mparticle/commerce/Product;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/commerce/Product;->mPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/mparticle/commerce/Product;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "attrs"

    .line 2
    .line 3
    const-string v1, "qt"

    .line 4
    .line 5
    const-string v2, "ps"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lcom/mparticle/commerce/Product$Builder;

    .line 9
    .line 10
    const-string v5, "nm"

    .line 11
    .line 12
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "id"

    .line 17
    .line 18
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "pr"

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mparticle/commerce/Product$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    const-string v5, "ca"

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/mparticle/commerce/Product$Builder;->category(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 40
    .line 41
    .line 42
    const-string v5, "cc"

    .line 43
    .line 44
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/mparticle/commerce/Product$Builder;->couponCode(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Lcom/mparticle/commerce/Product$Builder;->position(Ljava/lang/Integer;)Lcom/mparticle/commerce/Product$Builder;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-virtual {p0, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v4, v1, v2}, Lcom/mparticle/commerce/Product$Builder;->quantity(D)Lcom/mparticle/commerce/Product$Builder;

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v1, "br"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Lcom/mparticle/commerce/Product$Builder;->brand(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 91
    .line 92
    .line 93
    const-string v1, "va"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, Lcom/mparticle/commerce/Product$Builder;->variant(Ljava/lang/String;)Lcom/mparticle/commerce/Product$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_3

    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v4, v1}, Lcom/mparticle/commerce/Product$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/Product$Builder;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v4}, Lcom/mparticle/commerce/Product$Builder;->build()Lcom/mparticle/commerce/Product;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "act"

    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, v0, Lcom/mparticle/commerce/Product;->mTimeAdded:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    return-object v0

    .line 165
    :catch_0
    return-object v3
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mparticle/commerce/Product;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mparticle/commerce/Product;->fromJson(Lorg/json/JSONObject;)Lcom/mparticle/commerce/Product;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mparticle/commerce/Product;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static setEqualityComparator(Lcom/mparticle/commerce/Product$EqualityComparator;)V
    .locals 0
    .param p0    # Lcom/mparticle/commerce/Product$EqualityComparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/mparticle/commerce/Product$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mparticle/commerce/Product$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lcom/mparticle/commerce/Product;->mComparator:Lcom/mparticle/commerce/Product$EqualityComparator;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sput-object p0, Lcom/mparticle/commerce/Product;->mComparator:Lcom/mparticle/commerce/Product$EqualityComparator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/mparticle/commerce/Product;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/mparticle/commerce/Product;

    .line 15
    .line 16
    sget-object v1, Lcom/mparticle/commerce/Product;->mComparator:Lcom/mparticle/commerce/Product$EqualityComparator;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_3
    invoke-interface {v1, p0, p1}, Lcom/mparticle/commerce/Product$EqualityComparator;->equals(Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Product;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mCouponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mCustomAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuantity()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    return-wide v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalAmount()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getUnitPrice()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getQuantity()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public getUnitPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/commerce/Product;->mPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuantity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "nm"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mCategory:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "ca"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mCouponCode:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "cc"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mSku:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mPosition:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "ps"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_4
    const-string v1, "pr"

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/mparticle/commerce/Product;->mPrice:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "qt"

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/mparticle/commerce/Product;->mQuantity:D

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "act"

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/mparticle/commerce/Product;->mTimeAdded:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "tpa"

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getTotalAmount()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mBrand:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v2, "br"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mVariant:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v2, "va"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lcom/mparticle/commerce/Product;->mCustomAttributes:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_8

    .line 108
    .line 109
    new-instance v1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/mparticle/commerce/Product;->mCustomAttributes:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const-string p0, "attrs"

    .line 151
    .line 152
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_8
    return-object v0

    .line 156
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public updateTimeAdded()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mparticle/commerce/Product;->mTimeAdded:J

    .line 6
    .line 7
    return-void
.end method
