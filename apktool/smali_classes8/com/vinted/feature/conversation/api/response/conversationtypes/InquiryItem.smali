.class public final Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\n\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;",
        "",
        "",
        "inquiryItemId",
        "inventoryItemId",
        "",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "photos",
        "title",
        "",
        "isDeleted",
        "isClosed",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V",
        "Ljava/lang/String;",
        "getInquiryItemId",
        "()Ljava/lang/String;",
        "getInventoryItemId",
        "Ljava/util/List;",
        "getPhotos",
        "()Ljava/util/List;",
        "getTitle",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final inquiryItemId:Ljava/lang/String;

.field private final inventoryItemId:Ljava/lang/String;

.field private final isClosed:Z

.field private final isDeleted:Z

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p4}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inquiryItemId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inventoryItemId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->photos:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isDeleted:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isClosed:Z

    .line 18
    .line 19
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inquiryItemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inquiryItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inventoryItemId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inventoryItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->photos:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->photos:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->title:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isDeleted:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isDeleted:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isClosed:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isClosed:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getInventoryItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inventoryItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inquiryItemId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inventoryItemId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->photos:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isDeleted:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isClosed:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inquiryItemId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->inventoryItemId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->photos:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isDeleted:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;->isClosed:Z

    .line 12
    .line 13
    const-string v5, ", inventoryItemId="

    .line 14
    .line 15
    const-string v6, ", photos="

    .line 16
    .line 17
    const-string v7, "InquiryItem(inquiryItemId="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    const-string v5, ", isDeleted="

    .line 26
    .line 27
    invoke-static {v1, v3, v5, v0, v2}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", isClosed="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v4, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
