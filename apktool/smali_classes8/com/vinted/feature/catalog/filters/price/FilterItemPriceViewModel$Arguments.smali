.class public final Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;",
        "filter",
        "Ljava/math/BigDecimal;",
        "selectedPriceFrom",
        "selectedPriceTo",
        "Lcom/vinted/analytics/screens/Screen;",
        "screen",
        "Lcom/vinted/feature/catalog/filters/FilterPresentation;",
        "presentation",
        "<init>",
        "(Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

.field public final presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final selectedPriceFrom:Ljava/math/BigDecimal;

.field public final selectedPriceTo:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceFrom:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceTo:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceFrom:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceFrom:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceTo:Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceTo:Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final getFilter()Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceFrom:Ljava/math/BigDecimal;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceTo:Ljava/math/BigDecimal;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(filter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedPriceFrom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceFrom:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedPriceTo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->selectedPriceTo:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", screen="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", presentation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;->presentation:Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
