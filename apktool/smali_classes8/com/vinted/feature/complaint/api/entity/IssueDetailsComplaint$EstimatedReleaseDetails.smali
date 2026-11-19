.class public final Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EstimatedReleaseDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;",
        "",
        "items",
        "",
        "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;",
        "totalItemsDiscount",
        "Lcom/vinted/core/money/Money;",
        "refundableShippingVat",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V",
        "getItems",
        "()Ljava/util/List;",
        "getTotalItemsDiscount",
        "()Lcom/vinted/core/money/Money;",
        "getRefundableShippingVat",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;",
            ">;"
        }
    .end annotation
.end field

.field private final refundableShippingVat:Lcom/vinted/core/money/Money;

.field private final totalItemsDiscount:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;",
            ">;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->items:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->totalItemsDiscount:Lcom/vinted/core/money/Money;

    .line 19
    iput-object p3, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->refundableShippingVat:Lcom/vinted/core/money/Money;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;-><init>(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILjava/lang/Object;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->items:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->totalItemsDiscount:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->refundableShippingVat:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->copy(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->totalItemsDiscount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->refundableShippingVat:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;",
            ">;",
            "Lcom/vinted/core/money/Money;",
            "Lcom/vinted/core/money/Money;",
            ")",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;-><init>(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

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
    check-cast p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->totalItemsDiscount:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->totalItemsDiscount:Lcom/vinted/core/money/Money;

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->refundableShippingVat:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->refundableShippingVat:Lcom/vinted/core/money/Money;

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

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefundableShippingVat()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->refundableShippingVat:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalItemsDiscount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->totalItemsDiscount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->totalItemsDiscount:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->refundableShippingVat:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->items:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->totalItemsDiscount:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->refundableShippingVat:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "EstimatedReleaseDetails(items="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", totalItemsDiscount="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", refundableShippingVat="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
