.class public final synthetic Lb43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb43;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lb43;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb43;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const-string v2, "arg_tracking_params"

    .line 35
    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    if-lt v1, v3, :cond_0

    .line 39
    .line 40
    const-class v4, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 41
    .line 42
    invoke-static {v0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Parcelable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "initial_filter_properties"

    .line 64
    .line 65
    if-lt v1, v3, :cond_1

    .line 66
    .line 67
    const-class v4, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 68
    .line 69
    invoke-static {v0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/os/Parcelable;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v5, v0

    .line 87
    check-cast v5, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "arg_load_initial_time"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v0, "arg_preloaded_filters_data"

    .line 107
    .line 108
    if-lt v1, v3, :cond_2

    .line 109
    .line 110
    const-class v1, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/os/Parcelable;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    move-object v9, p0

    .line 124
    check-cast v9, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 125
    .line 126
    new-instance v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;-><init>(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;JLcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
