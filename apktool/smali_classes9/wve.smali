.class public final synthetic Lwve;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwve;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwve;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwve;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwve;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->Companion:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 18
    .line 19
    const-string v2, "transaction_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "shipment_id"

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lz11;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->addressSearchResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 32
    .line 33
    sget-object v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->c:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aget-object v5, v5, v6

    .line 37
    .line 38
    invoke-virtual {v4, p0, v5}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x21

    .line 47
    .line 48
    const-string v6, "arg_entry_point"

    .line 49
    .line 50
    if-lt v4, v5, :cond_0

    .line 51
    .line 52
    const-class v4, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;

    .line 53
    .line 54
    invoke-static {v0, v6, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_0
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->args$delegate:Lspi;

    .line 80
    .line 81
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
