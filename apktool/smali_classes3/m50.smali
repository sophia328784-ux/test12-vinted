.class public final Lm50;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm50;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lm50;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm50;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm50;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lm50;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lm50;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm50;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lm50;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln06;

    .line 13
    .line 14
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    check-cast v1, Lpze;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Lqkd;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lqze;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lqze;-><init>(Lpze;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lbf8;

    .line 35
    .line 36
    check-cast v2, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v1}, Lbf8;->c(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Leg5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Laf8;

    .line 45
    .line 46
    new-instance v0, Lm85;

    .line 47
    .line 48
    invoke-direct {v0}, Lm85;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Laf8;-><init>(Lcf8;Lna;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ln06;

    .line 56
    .line 57
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    .line 59
    check-cast v2, Landroidx/navigation/c;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    check-cast v1, Lyv5;

    .line 65
    .line 66
    new-instance p1, Lmv5;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, p0}, Lmv5;-><init>(Lyv5;Landroidx/navigation/c;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ln06;

    .line 73
    .line 74
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 75
    .line 76
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    check-cast v1, Lca1;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Lqkd;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Laa1;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Laa1;-><init>(Lca1;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p1, Ln06;

    .line 90
    .line 91
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    .line 93
    check-cast v1, Lb60;

    .line 94
    .line 95
    new-instance p1, Ll50;

    .line 96
    .line 97
    invoke-direct {p1, p0, v2, v1}, Ll50;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lb60;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
