.class public final Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Locc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->f:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->e:Lfcf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->a:Lfcf;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/vinted/core/screen/FragmentContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->b:Lfcf;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 31
    .line 32
    sget-object v1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->f:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->c:Lfcf;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->childFragmentInjector:Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->d:Lfcf;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactory;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->tabsFragmentFactory:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactory;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->e:Lfcf;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactory;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p0, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->informationFragmentFactory:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactory;

    .line 80
    .line 81
    return-void
.end method
