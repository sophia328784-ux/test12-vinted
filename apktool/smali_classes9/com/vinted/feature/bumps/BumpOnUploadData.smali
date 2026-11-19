.class public final Lcom/vinted/feature/bumps/BumpOnUploadData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/BumpOnUploadData;",
        "",
        "",
        "bumpTitle",
        "bumpBody",
        "",
        "hasDiscount",
        "isPayable",
        "bumpOriginalPrice",
        "bumpPayablePrice",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final bumpBody:Ljava/lang/String;

.field public final bumpOriginalPrice:Ljava/lang/String;

.field public final bumpPayablePrice:Ljava/lang/String;

.field public final bumpTitle:Ljava/lang/String;

.field public final hasDiscount:Z

.field public final isPayable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p5, p6}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpTitle:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpBody:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->hasDiscount:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->isPayable:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpOriginalPrice:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpPayablePrice:Ljava/lang/String;

    .line 18
    .line 19
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
    instance-of v0, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpBody:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpBody:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->hasDiscount:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->hasDiscount:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->isPayable:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->isPayable:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpOriginalPrice:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpOriginalPrice:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpPayablePrice:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpPayablePrice:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpBody:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->hasDiscount:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->isPayable:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpOriginalPrice:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpPayablePrice:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 8

    .line 1
    const-string v0, "BumpOriginalPrice(formattedPrice="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpOriginalPrice:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpPayablePrice:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "BumpPayablePrice(formattedPrice="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, ", bumpBody="

    .line 20
    .line 21
    const-string v4, ", hasDiscount="

    .line 22
    .line 23
    const-string v5, "BumpOnUploadData(bumpTitle="

    .line 24
    .line 25
    iget-object v6, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpTitle:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->bumpBody:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v7, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ", isPayable="

    .line 34
    .line 35
    const-string v5, ", bumpOriginalPrice="

    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->hasDiscount:Z

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/vinted/feature/bumps/BumpOnUploadData;->isPayable:Z

    .line 40
    .line 41
    invoke-static {v4, v5, v3, v6, p0}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 42
    .line 43
    .line 44
    const-string p0, ", bumpPayablePrice="

    .line 45
    .line 46
    invoke-static {v3, v0, p0, v1, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
