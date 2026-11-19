.class public final Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;
.super Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicFilterViewEntity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;",
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;",
        "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
        "filter",
        "",
        "Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;",
        "exposures",
        "",
        "subtitle",
        "<init>",
        "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/lang/String;)V",
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
.field public final exposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

.field public final subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p3, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->subtitle:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 20
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

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
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->subtitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->subtitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->subtitle:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicFilterViewEntity(filter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exposures="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->subtitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
