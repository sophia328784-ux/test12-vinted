.class public final Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;,
        Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;,
        Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;",
        "",
        "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;",
        "orderHeader",
        "",
        "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;",
        "deadlineOptions",
        "",
        "selectedDeadlineOption",
        "",
        "extensionReason",
        "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;",
        "extensionReasonNote",
        "",
        "isSubmitEnabled",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;Z)V",
        "OrderHeader",
        "DeadlineOption",
        "ExtensionReasonNote",
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
.field public final deadlineOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;",
            ">;"
        }
    .end annotation
.end field

.field public final extensionReason:Ljava/lang/String;

.field public final extensionReasonNote:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;

.field public final isSubmitEnabled:Z

.field public final orderHeader:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

.field public final selectedDeadlineOption:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 45
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$DeadlineOption;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->orderHeader:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

    .line 40
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->deadlineOptions:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->selectedDeadlineOption:Ljava/lang/Integer;

    .line 42
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReason:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReasonNote:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;

    .line 44
    iput-boolean p6, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->isSubmitEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    const-string p4, ""

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;ZI)Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->orderHeader:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->deadlineOptions:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->selectedDeadlineOption:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p6, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReason:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p6, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReasonNote:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 29
    .line 30
    if-eqz p6, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->isSubmitEnabled:Z

    .line 33
    .line 34
    :cond_4
    move p6, p5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 45
    .line 46
    move-object p5, p4

    .line 47
    move-object p4, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v0

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->orderHeader:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->orderHeader:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->deadlineOptions:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->deadlineOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->selectedDeadlineOption:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->selectedDeadlineOption:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReason:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReason:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReasonNote:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReasonNote:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->isSubmitEnabled:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->isSubmitEnabled:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->orderHeader:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->deadlineOptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->selectedDeadlineOption:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReason:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReasonNote:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->isSubmitEnabled:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v1

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShippingDeadlineExtensionState(orderHeader="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->orderHeader:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deadlineOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->deadlineOptions:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedDeadlineOption="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", extensionReason="

    .line 29
    .line 30
    const-string v2, ", extensionReasonNote="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->selectedDeadlineOption:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReason:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v2, v0}, Lsp1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReasonNote:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isSubmitEnabled="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->isSubmitEnabled:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
