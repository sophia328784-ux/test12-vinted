.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;
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
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionScreenKt$MediaSelectionScreen$1$1"
    f = "MediaSelectionScreen.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ld4b;

.field public final synthetic u:Ltwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld4b;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->t:Ld4b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->u:Ltwc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->t:Ld4b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->u:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;-><init>(Ljava/lang/String;Ld4b;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->u:Ltwc;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->r:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenKt$MediaSelectionScreen$1$1;->t:Ld4b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, p0}, Ld4b;->i(Ld4b;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
