.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/p;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->a:B

    .line 2
    .line 3
    const-string v0, "iab"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/l;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->V:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->V:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
