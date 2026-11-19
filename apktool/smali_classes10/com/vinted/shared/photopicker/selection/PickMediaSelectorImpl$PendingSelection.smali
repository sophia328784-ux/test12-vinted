.class public final Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingSelection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;",
        "",
        "",
        "ownerId",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public ownerDestroyed:Z

.field public final ownerId:Ljava/lang/String;

.field public final result:Lgu3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->ownerId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->result:Lgu3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getOwnerDestroyed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->ownerDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOwnerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->ownerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Lgu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->result:Lgu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOwnerDestroyed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->ownerDestroyed:Z

    .line 2
    .line 3
    return-void
.end method
