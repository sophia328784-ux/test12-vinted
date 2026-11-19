.class public final synthetic Lt1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt1k;->b:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lt1k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt1k;->b:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-string v2, "arg_selected_category"

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    const-class v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 28
    .line 29
    invoke-static {p0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/os/Parcelable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 47
    .line 48
    const-string v4, "arg_suggested_catalog_ids"

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    :goto_1
    const-string v5, "arg_model_result_key"

    .line 60
    .line 61
    if-lt v1, v3, :cond_2

    .line 62
    .line 63
    const-class v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 64
    .line 65
    invoke-static {p0, v5, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/os/Parcelable;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4, p0}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;->args$delegate:Lspi;

    .line 85
    .line 86
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$Arguments;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
