.class public final Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "hasLocalOptions",
        "",
        "bumpableItemCount",
        "discountPercentage",
        "Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;",
        "multiBumpDiscount",
        "freePushUpsCount",
        "",
        "Lcom/vinted/feature/bumps/api/response/BumpOptionDto;",
        "options",
        "<init>",
        "(ZIILcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;ILjava/util/List;)V",
        "Z",
        "getHasLocalOptions",
        "()Z",
        "I",
        "getBumpableItemCount",
        "()I",
        "getDiscountPercentage",
        "Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;",
        "getMultiBumpDiscount",
        "()Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;",
        "getFreePushUpsCount",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
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
.field private final bumpableItemCount:I

.field private final discountPercentage:I

.field private final freePushUpsCount:I
    .annotation runtime Lrah;
        alternate = {
            "free_bumps_count"
        }
        value = "free_push_ups_count"
    .end annotation
.end field

.field private final hasLocalOptions:Z

.field private final multiBumpDiscount:Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/response/BumpOptionDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIILcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;",
            "I",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/response/BumpOptionDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->hasLocalOptions:Z

    .line 21
    .line 22
    iput p2, v0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->bumpableItemCount:I

    .line 23
    .line 24
    iput p3, v0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->discountPercentage:I

    .line 25
    .line 26
    iput-object p4, v0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->multiBumpDiscount:Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;

    .line 27
    .line 28
    iput p5, v0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->freePushUpsCount:I

    .line 29
    .line 30
    iput-object p6, v0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->options:Ljava/util/List;

    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;

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
    check-cast p1, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->hasLocalOptions:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->hasLocalOptions:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->bumpableItemCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->bumpableItemCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->discountPercentage:I

    .line 28
    .line 29
    iget v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->discountPercentage:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->multiBumpDiscount:Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->multiBumpDiscount:Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->freePushUpsCount:I

    .line 46
    .line 47
    iget v3, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->freePushUpsCount:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->options:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->options:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getBumpableItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->bumpableItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDiscountPercentage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->discountPercentage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFreePushUpsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->freePushUpsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHasLocalOptions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->hasLocalOptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMultiBumpDiscount()Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->multiBumpDiscount:Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/response/BumpOptionDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->hasLocalOptions:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->bumpableItemCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->discountPercentage:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->multiBumpDiscount:Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->freePushUpsCount:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ltz3;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->options:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->hasLocalOptions:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->bumpableItemCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->discountPercentage:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->multiBumpDiscount:Lcom/vinted/feature/bumps/api/response/MultiBumpDiscountDto;

    .line 8
    .line 9
    iget v4, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->freePushUpsCount:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;->options:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "BumpOptionsInfoResponse(hasLocalOptions="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", bumpableItemCount="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", discountPercentage="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", multiBumpDiscount="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", freePushUpsCount="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", options="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
