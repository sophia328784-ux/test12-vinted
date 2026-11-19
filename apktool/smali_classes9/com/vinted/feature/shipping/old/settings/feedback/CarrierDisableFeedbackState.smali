.class public final Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;",
        "",
        "",
        "carrierCode",
        "Lcom/vinted/feature/shipping/api/entity/DropOffType;",
        "dropOffType",
        "",
        "titleRes",
        "subtitleRes",
        "",
        "Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;",
        "options",
        "comment",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;IILjava/util/List;Ljava/lang/String;)V",
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
.field public final carrierCode:Ljava/lang/String;

.field public final comment:Ljava/lang/String;

.field public final dropOffType:Lcom/vinted/feature/shipping/api/entity/DropOffType;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;",
            ">;"
        }
    .end annotation
.end field

.field public final subtitleRes:I

.field public final titleRes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;IILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/api/entity/DropOffType;",
            "II",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;",
            ">;",
            "Ljava/lang/String;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->carrierCode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->dropOffType:Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 16
    .line 17
    iput p3, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->titleRes:I

    .line 18
    .line 19
    iput p4, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->subtitleRes:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->options:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->comment:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;IILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 26
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;IILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->carrierCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->dropOffType:Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 4
    .line 5
    iget v3, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->titleRes:I

    .line 6
    .line 7
    iget v4, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->subtitleRes:I

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->options:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    move-object v5, p1

    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->comment:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;IILjava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;

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
    check-cast p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->carrierCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->carrierCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->dropOffType:Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->dropOffType:Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->titleRes:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->titleRes:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->subtitleRes:I

    .line 39
    .line 40
    iget v3, p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->subtitleRes:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->options:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->options:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->comment:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->comment:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->carrierCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->dropOffType:Lcom/vinted/feature/shipping/api/entity/DropOffType;

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
    iget v0, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->titleRes:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ltz3;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->subtitleRes:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->options:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->comment:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarrierDisableFeedbackState(carrierCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->carrierCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dropOffType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->dropOffType:Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleRes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", subtitleRes="

    .line 29
    .line 30
    const-string v2, ", options="

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->titleRes:I

    .line 33
    .line 34
    iget v4, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->subtitleRes:I

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->options:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", comment="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;->comment:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
