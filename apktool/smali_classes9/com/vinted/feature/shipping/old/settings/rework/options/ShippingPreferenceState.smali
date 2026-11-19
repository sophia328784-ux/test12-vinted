.class public final Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;",
        "",
        "Lcom/vinted/feature/shipping/api/entity/CarrierType;",
        "type",
        "",
        "Lcom/vinted/feature/shipping/api/entity/Carrier;",
        "carriers",
        "",
        "isShippingNetworkNoteVisible",
        "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;",
        "modalStatus",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/entity/CarrierType;Ljava/util/List;ZLcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;)V",
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
.field public final carriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            ">;"
        }
    .end annotation
.end field

.field public final isShippingNetworkNoteVisible:Z

.field public final modalStatus:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;

.field public final type:Lcom/vinted/feature/shipping/api/entity/CarrierType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/CarrierType;Ljava/util/List;ZLcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/CarrierType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/Carrier;",
            ">;Z",
            "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->type:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->carriers:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->isShippingNetworkNoteVisible:Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->modalStatus:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/api/entity/CarrierType;Ljava/util/List;ZLcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    sget-object p4, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$None;->INSTANCE:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$None;

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;-><init>(Lcom/vinted/feature/shipping/api/entity/CarrierType;Ljava/util/List;ZLcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;Ljava/util/ArrayList;Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;I)Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->type:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->carriers:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->isShippingNetworkNoteVisible:Z

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->modalStatus:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;-><init>(Lcom/vinted/feature/shipping/api/entity/CarrierType;Ljava/util/List;ZLcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

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
    check-cast p1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->type:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->type:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->carriers:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->carriers:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->isShippingNetworkNoteVisible:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->isShippingNetworkNoteVisible:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->modalStatus:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->modalStatus:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->type:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->carriers:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->isShippingNetworkNoteVisible:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->modalStatus:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShippingPreferenceState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->type:Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", carriers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->carriers:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShippingNetworkNoteVisible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->isShippingNetworkNoteVisible:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", modalStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->modalStatus:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
