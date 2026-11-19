.class public final synthetic Ln1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;

.field public final synthetic c:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln1k;->b:Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;

    .line 4
    .line 5
    iput-object p2, p0, Ln1k;->c:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln1k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln1k;->c:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 4
    .line 5
    iget-object p0, p0, Ln1k;->b:Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->onDismissClick:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImpl;->onUploadButtonClick:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->buttonLinkUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->catalogId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
