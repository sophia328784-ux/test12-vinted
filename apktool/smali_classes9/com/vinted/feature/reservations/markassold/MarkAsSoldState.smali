.class public final Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;",
        "",
        "Lcom/vinted/feature/reservations/markassold/ValidatableField;",
        "Lcom/vinted/core/money/Money;",
        "price",
        "Lcom/vinted/feature/reservations/markassold/ReceivingUser;",
        "receivingUser",
        "",
        "itemTitle",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "itemPhoto",
        "",
        "showSubmit",
        "currencyCode",
        "<init>",
        "(Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;)V",
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
.field public final currencyCode:Ljava/lang/String;

.field public final itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final itemTitle:Ljava/lang/String;

.field public final price:Lcom/vinted/feature/reservations/markassold/ValidatableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/feature/reservations/markassold/ValidatableField<",
            "Lcom/vinted/core/money/Money;",
            ">;"
        }
    .end annotation
.end field

.field public final receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

.field public final showSubmit:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 68
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;-><init>(Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/reservations/markassold/ValidatableField<",
            "Lcom/vinted/core/money/Money;",
            ">;",
            "Lcom/vinted/feature/reservations/markassold/ReceivingUser;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 63
    iput-object p2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

    .line 64
    iput-object p3, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemTitle:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 66
    iput-boolean p5, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->showSubmit:Z

    .line 67
    iput-object p6, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 8
    .line 9
    invoke-direct {p1, v1, v1, v0}, Lcom/vinted/feature/reservations/markassold/ValidatableField;-><init>(Ljava/lang/Object;Lcom/vinted/feature/reservations/markassold/MarkAsSoldValidation;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz p8, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/vinted/feature/reservations/markassold/ReceivingUser$NotSelected;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Lcom/vinted/feature/reservations/markassold/ReceivingUser$NotSelected;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 24
    .line 25
    if-eqz p8, :cond_2

    .line 26
    .line 27
    move-object p3, v2

    .line 28
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 29
    .line 30
    if-eqz p8, :cond_3

    .line 31
    .line 32
    move-object p4, v1

    .line 33
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 34
    .line 35
    if-eqz p8, :cond_4

    .line 36
    .line 37
    move p5, v0

    .line 38
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 39
    .line 40
    if-eqz p7, :cond_5

    .line 41
    .line 42
    move-object p8, v2

    .line 43
    move-object p6, p4

    .line 44
    move p7, p5

    .line 45
    move-object p4, p2

    .line 46
    move-object p5, p3

    .line 47
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move-object p8, p6

    .line 51
    move p7, p5

    .line 52
    move-object p5, p3

    .line 53
    move-object p6, p4

    .line 54
    move-object p3, p1

    .line 55
    move-object p4, p2

    .line 56
    move-object p2, p0

    .line 57
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;-><init>(Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;I)Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 18
    .line 19
    and-int/lit8 p1, p3, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->showSubmit:Z

    .line 24
    .line 25
    :goto_0
    move v5, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v6, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->currencyCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;-><init>(Lcom/vinted/feature/reservations/markassold/ValidatableField;Lcom/vinted/feature/reservations/markassold/ReceivingUser;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

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
    check-cast p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

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
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

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
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

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
    iget-boolean v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->showSubmit:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->showSubmit:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->currencyCode:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->currencyCode:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/reservations/markassold/ValidatableField;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->showSubmit:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->currencyCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MarkAsSoldState(price="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", receivingUser="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemTitle:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", itemPhoto="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showSubmit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", currencyCode="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->currencyCode:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->showSubmit:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
