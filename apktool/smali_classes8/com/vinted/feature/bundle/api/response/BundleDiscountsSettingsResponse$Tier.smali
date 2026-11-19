.class public final Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;",
        "",
        "",
        "minItems",
        "",
        "discountValue",
        "<init>",
        "(ILjava/lang/String;)V",
        "I",
        "getMinItems",
        "()I",
        "Ljava/lang/String;",
        "getDiscountValue",
        "()Ljava/lang/String;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final discountValue:Ljava/lang/String;

.field private final minItems:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->minItems:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->discountValue:Ljava/lang/String;

    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;

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
    check-cast p1, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->minItems:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->minItems:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->discountValue:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->discountValue:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDiscountValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->discountValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinItems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->minItems:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->minItems:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->discountValue:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->minItems:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/api/response/BundleDiscountsSettingsResponse$Tier;->discountValue:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ", discountValue="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "Tier(minItems="

    .line 10
    .line 11
    invoke-static {v0, v3, v1, p0, v2}, Lt83;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
