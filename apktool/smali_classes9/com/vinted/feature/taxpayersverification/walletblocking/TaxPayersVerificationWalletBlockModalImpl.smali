.class public final Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl$Companion;,
        Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;",
        "Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "proJetUiInterop",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/screen/ProJetUiInterop;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public currentModalView:Ln04;

.field public final proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/screen/ProJetUiInterop;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final buildAndShow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lixi;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lixi;-><init>(Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 9
    .line 10
    .line 11
    move-object v6, v0

    .line 12
    new-instance v0, Lixi;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lixi;-><init>(Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lzjc;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, p2, v4}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->currentModalView:Ln04;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v4, Lcom/vinted/analytics/TaxpayersViewTargets;->block_modal:Lcom/vinted/analytics/TaxpayersViewTargets;

    .line 40
    .line 41
    const-string v5, "special_verification"

    .line 42
    .line 43
    iget-object v7, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 44
    .line 45
    check-cast v7, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 46
    .line 47
    invoke-virtual {v7, p1, v4, v5}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayerView(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersViewTargets;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ly8i;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v2, v6, v0, v3, v4}, Ly8i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Llw3;

    .line 58
    .line 59
    const v3, -0x7160bd2

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v0, v3, v4, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 67
    .line 68
    check-cast v2, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->currentModalView:Ln04;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const v1, 0x1020002

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public final removeCurrentModalView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->currentModalView:Ln04;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->currentModalView:Ln04;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;->currentModalView:Ln04;

    .line 28
    .line 29
    return-void
.end method
