.class public final synthetic Lxke;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxke;->a:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lxke;->a:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;->pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;->getResult()Lgu3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/activity/result/ActivityResultCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v5, "completeSelection(Ljava/util/List;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lxke;->a:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 8
    .line 9
    const-class v3, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;

    .line 10
    .line 11
    const-string v4, "completeSelection"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
