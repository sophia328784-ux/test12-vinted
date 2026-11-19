.class public final Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$a;,
        Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;",
        "",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;)V",
        "PendingUnfocus",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

.field public pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs clear([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;->target:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public final emitPending()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 24
    .line 25
    sget-object v2, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;->target:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, v1, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;->isDynamic:Z

    .line 30
    .line 31
    iget-object v1, v1, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;->valueProvider:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 38
    .line 39
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final varargs register([Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
