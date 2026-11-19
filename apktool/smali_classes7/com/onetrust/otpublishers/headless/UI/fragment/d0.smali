.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

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
    .locals 2

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "otSdkListFilterFragment"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/fragment/app/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "OT_SDK_FILTER"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
