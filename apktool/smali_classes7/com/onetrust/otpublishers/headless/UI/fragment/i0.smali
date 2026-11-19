.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/i0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->d:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 9
    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "FRAGMENT_TAG"

    .line 21
    .line 22
    const-string v4, "OT_SDK_FILTER"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->l:Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->o:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->b:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->l:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "otSdkListFilterFragment"

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->i:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->i:Lcom/onetrust/otpublishers/headless/UI/fragment/m0;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/c0;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/f0;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/fragment/m0;->j:Lcom/onetrust/otpublishers/headless/UI/fragment/c0;

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
