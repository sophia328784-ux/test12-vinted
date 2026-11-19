.class public final synthetic Lcom/rokt/roktux/component/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/component/i;->a:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rokt/roktux/component/i;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rokt/roktux/component/i;->c:Ltwc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/i;->c:Ltwc;

    .line 2
    .line 3
    check-cast p1, Lejd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktux/component/i;->a:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktux/component/i;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/rokt/roktux/component/OverlayComponent$Render$1$2$1$1;->a(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;Lkotlin/jvm/functions/Function1;Ltwc;Lejd;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
