.class public final Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl$Companion;,
        Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;",
        "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "proJetUiInterop",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/screen/ProJetUiInterop;)V",
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

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/screen/ProJetUiInterop;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final removeCurrentModalView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->currentModalView:Ln04;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->currentModalView:Ln04;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->currentModalView:Ln04;

    .line 28
    .line 29
    return-void
.end method

.method public final showProJetModal(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/analytics/screens/Screen;",
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
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->currentModalView:Ln04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Lcom/vinted/analytics/TaxpayersViewTargets;->block_modal:Lcom/vinted/analytics/TaxpayersViewTargets;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 21
    .line 22
    check-cast v1, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 23
    .line 24
    invoke-virtual {v1, p3, v0, p4}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->trackTaxpayerView(Ljava/lang/String;Lcom/vinted/analytics/TaxpayersViewTargets;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lolg;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    move-object v7, p7

    .line 34
    invoke-direct/range {v2 .. v7}, Lolg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Llw3;

    .line 38
    .line 39
    const p2, 0x771faa19

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p1, p2, p3, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 47
    .line 48
    check-cast p2, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->currentModalView:Ln04;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const p0, 0x1020002

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final showRestrictedModal(Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/screens/Screen;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_restricted_modal_title:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_restricted_modal_body:I

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v0, Lcwi;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcwi;-><init>(Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    new-instance v0, Lcwi;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcwi;-><init>(Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 34
    .line 35
    .line 36
    move-object v2, v7

    .line 37
    new-instance v7, Ldwi;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v7, p0, p1, p2, v3}, Ldwi;-><init>(Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;B)V

    .line 41
    .line 42
    .line 43
    const-string v4, "balance"

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v1, v6

    .line 47
    move-object v5, v8

    .line 48
    move-object v6, v0

    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->showProJetModal(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final showSellingBlockedModal(Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/screens/Screen;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_selling_blocked_modal_title:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_selling_blocked_modal_body:I

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v0, Lcwi;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcwi;-><init>(Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    new-instance v0, Lcwi;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcwi;-><init>(Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 34
    .line 35
    .line 36
    move-object v2, v7

    .line 37
    new-instance v7, Ldwi;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v7, p0, p1, p2, v3}, Ldwi;-><init>(Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;B)V

    .line 41
    .line 42
    .line 43
    const-string v4, "sales"

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v1, v6

    .line 47
    move-object v5, v8

    .line 48
    move-object v6, v0

    .line 49
    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->showProJetModal(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
