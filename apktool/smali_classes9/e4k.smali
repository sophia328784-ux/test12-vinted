.class public final synthetic Le4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le4k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le4k;->b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;

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
    iget-byte v0, p0, Le4k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le4k;->b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const-string v1, "arg_model_attributes_ids"

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 26
    .line 27
    invoke-static {p0, v1, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/os/Parcelable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v5, v1

    .line 45
    check-cast v5, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 46
    .line 47
    const-class v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 48
    .line 49
    const-string v3, "arg_selected_model_selection"

    .line 50
    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    invoke-static {p0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/os/Parcelable;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    move-object v6, v3

    .line 65
    check-cast v6, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 66
    .line 67
    const-string v3, "arg_suggested_models"

    .line 68
    .line 69
    if-lt v0, v2, :cond_2

    .line 70
    .line 71
    invoke-static {p0, v3, v1}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object v7, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const-string v1, "arg_nav_model"

    .line 89
    .line 90
    if-lt v0, v2, :cond_3

    .line 91
    .line 92
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 93
    .line 94
    invoke-static {p0, v1, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/os/Parcelable;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    move-object v4, v1

    .line 106
    check-cast v4, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 107
    .line 108
    const-string v1, "arg_model_result_key"

    .line 109
    .line 110
    if-lt v0, v2, :cond_4

    .line 111
    .line 112
    const-class v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/os/Parcelable;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_5
    move-object v8, p0

    .line 126
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 127
    .line 128
    new-instance v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;-><init>(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->args$delegate:Lspi;

    .line 137
    .line 138
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
