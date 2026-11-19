.class public final synthetic Lcom/rokt/roktux/component/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/rokt/roktux/component/f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/rokt/roktux/component/f;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/roktux/component/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/rokt/roktux/component/f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktux/component/f;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/rokt/roktux/component/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/rokt/roktux/component/f;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktux/component/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    .line 11
    .line 12
    iget p0, p0, Lcom/rokt/roktux/component/f;->b:I

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/rokt/roktux/component/GroupedDistributionComponent$Render$9$1$1;->a(ILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/rokt/roktux/component/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 22
    .line 23
    iget p0, p0, Lcom/rokt/roktux/component/f;->b:I

    .line 24
    .line 25
    check-cast p1, La60;

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->h(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;ILa60;)Lgb4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
