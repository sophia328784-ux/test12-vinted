.class final Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/OverlayComponent$Render$1$2;->invoke(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isClosedByBackdrop$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

.field final synthetic $onEventSent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;->$isClosedByBackdrop$delegate:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Ltwc;Lejd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;->invoke$lambda$0(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Ltwc;Lejd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Ltwc;Lejd;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getAllowBackdropToClose()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p2, p0}, Lcom/rokt/roktux/component/OverlayComponent;->access$Render$lambda$2(Ltwc;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0, p3, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;->$isClosedByBackdrop$delegate:Ltwc;

    .line 6
    .line 7
    new-instance v2, Lcom/rokt/roktux/component/i;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, p0}, Lcom/rokt/roktux/component/i;-><init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, p2}, Luti;->e(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
