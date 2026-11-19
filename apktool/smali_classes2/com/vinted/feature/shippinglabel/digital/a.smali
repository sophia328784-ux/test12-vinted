.class public final Lcom/vinted/feature/shippinglabel/digital/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/digital/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/shippinglabel/digital/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/digital/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/digital/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shippinglabel/digital/a;->b:Lcom/vinted/feature/shippinglabel/digital/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/digital/a;->a:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/digital/a;->a:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;->h:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;->a:Lfcf;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;->b:Lfcf;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;->c:Lfcf;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;->e:Lfcf;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;->f:Lfcf;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$a;->g:Lfcf;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 95
    .line 96
    move-object v9, p2

    .line 97
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;-><init>(Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelErrorInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
