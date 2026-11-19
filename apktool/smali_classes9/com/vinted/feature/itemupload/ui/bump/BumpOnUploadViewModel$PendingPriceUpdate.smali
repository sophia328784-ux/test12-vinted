.class public final Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingPriceUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;",
        "",
        "Ljava/math/BigDecimal;",
        "price",
        "",
        "isDraft",
        "canPushUp",
        "<init>",
        "(Ljava/math/BigDecimal;ZZ)V",
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
.field public final canPushUp:Z

.field public final isDraft:Z

.field public final price:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->price:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->isDraft:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->canPushUp:Z

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->price:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->price:Ljava/math/BigDecimal;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->isDraft:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->isDraft:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->canPushUp:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->canPushUp:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->price:Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->isDraft:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->canPushUp:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PendingPriceUpdate(price="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->price:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isDraft="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->isDraft:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canPushUp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->canPushUp:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
