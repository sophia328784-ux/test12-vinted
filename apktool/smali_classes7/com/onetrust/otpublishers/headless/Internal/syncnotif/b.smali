.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic c:Landroidx/fragment/app/o;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final synthetic e:Lqxh;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lqxh;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->c:Landroidx/fragment/app/o;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->e:Lqxh;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->e:Lqxh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->c:Landroidx/fragment/app/o;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lwk1;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lwk1;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
