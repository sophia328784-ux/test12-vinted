.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/Helper/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/o;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/o;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->d(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->o(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
