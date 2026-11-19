.class public final synthetic Luq4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luq4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luq4;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Luq4;->c:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 6
    .line 7
    iput p3, p0, Luq4;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luq4;->a:B

    .line 2
    .line 3
    iget v1, p0, Luq4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Luq4;->c:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 6
    .line 7
    iget-object p0, p0, Luq4;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$DismissClick;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$DismissClick;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$CtaClick;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$CtaClick;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$BlockImpression;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$BlockImpression;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
