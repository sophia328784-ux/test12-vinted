.class public final synthetic Lfpd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfpd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfpd;->b:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfpd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfpd;->b:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->_loadingState:Lo9i;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v1, v2}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->_loadingState:Lo9i;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->_loadingState:Lo9i;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, v1, v1, v2}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
