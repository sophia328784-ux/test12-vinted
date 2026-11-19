.class public final Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;
.super Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManufacturerOrLabellingFieldFocusChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;",
        "Lcom/vinted/analytics/UserInputInteractionState;",
        "state",
        "Lcom/vinted/analytics/attributes/InputTargets;",
        "inputTargets",
        "",
        "name",
        "<init>",
        "(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/String;)V",
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
.field public final inputTargets:Lcom/vinted/analytics/attributes/InputTargets;

.field public final name:Ljava/lang/String;

.field public final state:Lcom/vinted/analytics/UserInputInteractionState;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->state:Lcom/vinted/analytics/UserInputInteractionState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->inputTargets:Lcom/vinted/analytics/attributes/InputTargets;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->name:Ljava/lang/String;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->state:Lcom/vinted/analytics/UserInputInteractionState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->state:Lcom/vinted/analytics/UserInputInteractionState;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->inputTargets:Lcom/vinted/analytics/attributes/InputTargets;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->inputTargets:Lcom/vinted/analytics/attributes/InputTargets;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->state:Lcom/vinted/analytics/UserInputInteractionState;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->inputTargets:Lcom/vinted/analytics/attributes/InputTargets;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ManufacturerOrLabellingFieldFocusChange(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->state:Lcom/vinted/analytics/UserInputInteractionState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inputTargets="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->inputTargets:Lcom/vinted/analytics/attributes/InputTargets;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
