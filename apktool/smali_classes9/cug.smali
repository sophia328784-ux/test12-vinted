.class public final synthetic Lcug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcug;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcug;->b:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lcug;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcug;->b:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcug;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcug;->b:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->Companion:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    check-cast p2, Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->Companion:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 47
    .line 48
    sget v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->k:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->onImageCapture(Landroid/net/Uri;Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
