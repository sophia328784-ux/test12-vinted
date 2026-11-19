.class public final synthetic Lci2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lci2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lci2;->b:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lci2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lci2;->b:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->Companion:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;

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
    const-string v1, "bundle_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    const-string v2, "args_seller_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    const-string v6, "catalog_tracking_params"

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    const-class v2, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 43
    .line 44
    invoke-static {v0, v6, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    move-object v8, v2

    .line 56
    check-cast v8, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 57
    .line 58
    const-string v2, "transactionId"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :cond_1
    move-object v6, v2

    .line 69
    const-string v2, "args_is_business_seller"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    move-object v3, v1

    .line 86
    const-string v1, "args_selected_items"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :goto_1
    move-object v9, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const-string v1, "edit_mode"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const-string v1, "args_inquiry_id"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v1, "skip_bundle_summary"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->itemSummaryResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 118
    .line 119
    sget-object v2, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    aget-object v2, v2, v10

    .line 123
    .line 124
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v10, p0

    .line 129
    check-cast v10, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 130
    .line 131
    const-string p0, "args_initialization_timestamp"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    new-instance v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v14}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string p0, "Seller id must be present"

    .line 145
    .line 146
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string p0, "Bundle id must be present"

    .line 151
    .line 152
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v1

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->argsContainer$delegate:Lkotlin/Lazy;

    .line 159
    .line 160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
