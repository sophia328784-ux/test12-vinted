.class public final Lkp4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lcom/vinted/shared/photopicker/CropAspectRatio;

.field public final synthetic g:Lfvc;


# direct methods
.method public constructor <init>(ZLcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;FFLkotlin/jvm/functions/Function3;Lcom/vinted/shared/photopicker/CropAspectRatio;Lfvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkp4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkp4;->b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 7
    .line 8
    iput p3, p0, Lkp4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lkp4;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lkp4;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lkp4;->f:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 15
    .line 16
    iput-object p7, p0, Lkp4;->g:Lfvc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkp4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lip4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v2, p0, Lkp4;->b:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 12
    .line 13
    iget v3, p0, Lkp4;->c:F

    .line 14
    .line 15
    iget v4, p0, Lkp4;->d:F

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, Lip4;-><init>(Ljava/lang/Object;FFB)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    new-instance v2, Ljp4;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lkp4;->e:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, v3}, Ljp4;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lkotlin/jvm/functions/Function3;B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljp4;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v0, v4, v5}, Ljp4;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lkotlin/jvm/functions/Function3;B)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lv33;

    .line 36
    .line 37
    const/16 v5, 0x18

    .line 38
    .line 39
    iget-object v6, p0, Lkp4;->f:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 40
    .line 41
    iget-object p0, p0, Lkp4;->g:Lfvc;

    .line 42
    .line 43
    invoke-direct {v4, v0, v6, p0, v5}, Lv33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-static/range {v0 .. v5}, Lh56;->g(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
