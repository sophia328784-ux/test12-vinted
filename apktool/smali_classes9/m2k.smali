.class public final synthetic Lm2k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm2k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm2k;->b:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lm2k;->a:B

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object p0, p0, Lm2k;->b:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;->argumentsContainer$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v2, "result_request_key"

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    const-class v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Landroid/os/Parcelable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_0
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment$Companion;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const-class v3, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 76
    .line 77
    const-string v4, "selected_brand"

    .line 78
    .line 79
    if-lt v0, v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0, v4, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/os/Parcelable;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 93
    .line 94
    const-string v5, "selected_catalog_id"

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "suggested_brands"

    .line 101
    .line 102
    if-lt v0, v1, :cond_2

    .line 103
    .line 104
    invoke-static {p0, v6, v3}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string v7, "is_editing_already_submitted_item"

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-string v8, "current_item_brand"

    .line 126
    .line 127
    if-lt v0, v1, :cond_3

    .line 128
    .line 129
    invoke-static {p0, v8, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/os/Parcelable;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    check-cast p0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v6

    .line 145
    move v6, v7

    .line 146
    move-object v7, p0

    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
