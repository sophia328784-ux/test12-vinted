.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onCameraClick$1"
    f = "MediaSelectionViewModel.kt"
    l = {
        0x2be
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

.field public s:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public t:Ljava/util/List;

.field public u:Z

.field public final synthetic v:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

.field public final synthetic w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->v:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->x:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->v:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->t:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->s:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->v:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->r:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->s:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->x:Ljava/util/List;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->t:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->u:Z

    .line 48
    .line 49
    sget v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$onCameraClick$1;->y:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v2, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->readMissingC2paMetadataEntries(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v0

    .line 63
    move-object v0, v3

    .line 64
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    sget v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->openCamera(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
