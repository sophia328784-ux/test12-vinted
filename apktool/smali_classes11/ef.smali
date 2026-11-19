.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lef;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lef;->b:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lef;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lef;->b:Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->b(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->e(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/models/Ad;->d(Lnet/pubnative/lite/sdk/models/ContentInfoIconAction;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
