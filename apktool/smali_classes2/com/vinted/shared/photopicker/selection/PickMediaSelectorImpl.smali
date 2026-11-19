.class public final Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/selection/PickMediaSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Companion;,
        Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$a;,
        Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;,
        Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;",
        "Lcom/vinted/shared/photopicker/selection/PickMediaSelector;",
        "<init>",
        "()V",
        "Registration",
        "PendingSelection",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public currentRegistration:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;

.field public operationInProgress:Z

.field public pendingSelection:Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static supportedBatchLimit(I)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final withSelectedMedia(ILcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lvz5;->a:Laj5;

    .line 5
    .line 6
    sget-object v1, Ltwb;->a:Lrwb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrwb;->u0()Lrwb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$withSelectedMedia$3;-><init>(Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;ILcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, p3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "The image selection limit must be positive."

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
