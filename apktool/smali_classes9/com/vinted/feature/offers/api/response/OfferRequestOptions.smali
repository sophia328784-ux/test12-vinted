.class public final Lcom/vinted/feature/offers/api/response/OfferRequestOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\u000f\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/feature/offers/api/response/OfferRequestOptions;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/core/money/Money;",
        "minPrice",
        "maxPrice",
        "",
        "remainingOfferCount",
        "maxOfferCount",
        "",
        "Lcom/vinted/feature/offers/api/response/OfferSuggestion;",
        "offerSuggestions",
        "feesReductionThreshold",
        "",
        "maxDiscount",
        "",
        "isMlSuggestedPrice",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILjava/util/List;Lcom/vinted/core/money/Money;FZ)V",
        "Lcom/vinted/core/money/Money;",
        "getMinPrice",
        "()Lcom/vinted/core/money/Money;",
        "getMaxPrice",
        "I",
        "getRemainingOfferCount",
        "()I",
        "getMaxOfferCount",
        "Ljava/util/List;",
        "getOfferSuggestions",
        "()Ljava/util/List;",
        "getFeesReductionThreshold",
        "F",
        "getMaxDiscount",
        "()F",
        "Z",
        "()Z",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/offers/api/response/OfferRequestOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feesReductionThreshold:Lcom/vinted/core/money/Money;

.field private final isMlSuggestedPrice:Z

.field private final maxDiscount:F

.field private final maxOfferCount:I

.field private final maxPrice:Lcom/vinted/core/money/Money;

.field private final minPrice:Lcom/vinted/core/money/Money;

.field private final offerSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/offers/api/response/OfferSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final remainingOfferCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 95
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILjava/util/List;Lcom/vinted/core/money/Money;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILjava/util/List;Lcom/vinted/core/money/Money;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            "II",
            "Ljava/util/List<",
            "Lcom/vinted/feature/offers/api/response/OfferSuggestion;",
            ">;",
            "Lcom/vinted/core/money/Money;",
            "FZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->minPrice:Lcom/vinted/core/money/Money;

    .line 88
    iput-object p2, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxPrice:Lcom/vinted/core/money/Money;

    .line 89
    iput p3, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->remainingOfferCount:I

    .line 90
    iput p4, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxOfferCount:I

    .line 91
    iput-object p5, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->offerSuggestions:Ljava/util/List;

    .line 92
    iput-object p6, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->feesReductionThreshold:Lcom/vinted/core/money/Money;

    .line 93
    iput p7, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxDiscount:F

    .line 94
    iput-boolean p8, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->isMlSuggestedPrice:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILjava/util/List;Lcom/vinted/core/money/Money;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 1
    and-int/lit8 v1, p9, 0x1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p9, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 v1, p9, 0x4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move p3, v2

    .line 37
    :cond_2
    and-int/lit8 v1, p9, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move p4, v2

    .line 42
    :cond_3
    and-int/lit8 v1, p9, 0x10

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move-object p5, v3

    .line 48
    :cond_4
    and-int/lit8 v1, p9, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object p6, v3

    .line 53
    :cond_5
    and-int/lit8 v1, p9, 0x40

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    move v1, p7

    .line 60
    :goto_0
    and-int/lit16 v0, p9, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move p10, v2

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move p9, v1

    .line 68
    move p5, p3

    .line 69
    move p6, p4

    .line 70
    move-object p3, p1

    .line 71
    :goto_1
    move-object p4, p2

    .line 72
    move-object p2, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    move p10, p8

    .line 75
    move-object p7, p5

    .line 76
    move p9, v1

    .line 77
    move p5, p3

    .line 78
    move-object p8, p6

    .line 79
    move-object p3, p1

    .line 80
    move p6, p4

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILjava/util/List;Lcom/vinted/core/money/Money;FZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->minPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->minPrice:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxPrice:Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->remainingOfferCount:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->remainingOfferCount:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxOfferCount:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxOfferCount:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->offerSuggestions:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->offerSuggestions:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->feesReductionThreshold:Lcom/vinted/core/money/Money;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->feesReductionThreshold:Lcom/vinted/core/money/Money;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxDiscount:F

    .line 72
    .line 73
    iget v3, p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxDiscount:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->isMlSuggestedPrice:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->isMlSuggestedPrice:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getMaxDiscount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxDiscount:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxOfferCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxOfferCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->minPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOfferSuggestions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/offers/api/response/OfferSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->offerSuggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingOfferCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->remainingOfferCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->minPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxPrice:Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->remainingOfferCount:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxOfferCount:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->offerSuggestions:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->feesReductionThreshold:Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxDiscount:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->isMlSuggestedPrice:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isMlSuggestedPrice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->isMlSuggestedPrice:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->minPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxPrice:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->remainingOfferCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxOfferCount:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->offerSuggestions:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->feesReductionThreshold:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    iget v6, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxDiscount:F

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->isMlSuggestedPrice:Z

    .line 16
    .line 17
    const-string v7, ", maxPrice="

    .line 18
    .line 19
    const-string v8, ", remainingOfferCount="

    .line 20
    .line 21
    const-string v9, "OfferRequestOptions(minPrice="

    .line 22
    .line 23
    invoke-static {v9, v0, v1, v7, v8}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", maxOfferCount="

    .line 28
    .line 29
    const-string v7, ", offerSuggestions="

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v7, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", feesReductionThreshold="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", maxDiscount="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isMlSuggestedPrice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->minPrice:Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->remainingOfferCount:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxOfferCount:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->offerSuggestions:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, v1, v0}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/vinted/feature/offers/api/response/OfferSuggestion;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/offers/api/response/OfferSuggestion;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->feesReductionThreshold:Lcom/vinted/core/money/Money;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->maxDiscount:F

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->isMlSuggestedPrice:Z

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
