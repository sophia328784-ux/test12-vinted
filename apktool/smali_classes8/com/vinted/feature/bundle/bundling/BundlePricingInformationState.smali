.class public final Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;",
        "",
        "Lcom/vinted/feature/bundle/bundling/BundlingSummary;",
        "bundlingSummary",
        "",
        "isUserLoggedIn",
        "isBusinessSeller",
        "areItemsSelected",
        "",
        "Lcom/vinted/feature/bundle/bundling/BundledItem;",
        "bundledItems",
        "<init>",
        "(Lcom/vinted/feature/bundle/bundling/BundlingSummary;ZLjava/lang/Boolean;ZLjava/util/List;)V",
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


# instance fields
.field public final areItemsSelected:Z

.field public final bundledItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/bundle/bundling/BundledItem;",
            ">;"
        }
    .end annotation
.end field

.field public final bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

.field public final isBusinessSeller:Ljava/lang/Boolean;

.field public final isUserLoggedIn:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingSummary;ZLjava/lang/Boolean;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/bundling/BundlingSummary;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bundle/bundling/BundledItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isUserLoggedIn:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->areItemsSelected:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundledItems:Ljava/util/List;

    .line 19
    .line 20
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
    instance-of v0, p1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isUserLoggedIn:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isUserLoggedIn:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->areItemsSelected:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->areItemsSelected:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundledItems:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundledItems:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final getBundlingSummary()Lcom/vinted/feature/bundle/bundling/BundlingSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isUserLoggedIn:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->areItemsSelected:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundledItems:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BundlePricingInformationState(bundlingSummary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundlingSummary:Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isUserLoggedIn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isUserLoggedIn:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBusinessSeller="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", areItemsSelected="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->areItemsSelected:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bundledItems="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->bundledItems:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
