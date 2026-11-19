.class public final Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openPhotoPicker$2"
    f = "ImageSelectionOpenHelperImpl.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic u:Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;

.field public final synthetic v:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

.field public final synthetic w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic x:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->u:Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->v:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->x:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->y:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->x:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->y:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->u:Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->v:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->s:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 31
    .line 32
    sget-object v9, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-static {v0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object v3, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->s:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->r:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->u:Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->imageSelectionNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 78
    .line 79
    new-instance v5, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    iget-object v6, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->v:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->w:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->x:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$showPhotoGallery$2;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v5, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_1
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl$openPhotoPicker$2;->y:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
