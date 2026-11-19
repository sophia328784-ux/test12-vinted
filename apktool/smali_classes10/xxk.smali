.class public final synthetic Lxxk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/views/containers/VintedNavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/views/containers/VintedNavigationView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxxk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxxk;->b:Lcom/vinted/views/containers/VintedNavigationView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lxxk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxxk;->b:Lcom/vinted/views/containers/VintedNavigationView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/views/containers/VintedNavigationView;->onRightActionClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/views/containers/VintedNavigationView;->onLeftActionClicked:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
