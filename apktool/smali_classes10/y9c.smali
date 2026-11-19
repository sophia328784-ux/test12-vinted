.class public final synthetic Ly9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly9c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly9c;->b:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

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
    iget-byte v0, p0, Ly9c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ly9c;->b:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$openSettingsAction$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->mediaSourceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 38
    .line 39
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget-object v3, v3, v4

    .line 43
    .line 44
    invoke-virtual {v2, p0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->sourceLoadJob:Lwfa;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Lwfa;->isActive()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->metadataReadJob:Lwfa;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Lwfa;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 76
    .line 77
    new-instance v2, Lgbb;

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    invoke-direct {v2, v0, p0, v3}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 96
    .line 97
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 98
    .line 99
    aget-object v1, v3, v1

    .line 100
    .line 101
    invoke-virtual {v2, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->onCameraClick(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 116
    .line 117
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 138
    .line 139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const-string v2, "gallery_open_config"

    .line 142
    .line 143
    const/16 v3, 0x21

    .line 144
    .line 145
    if-lt v1, v3, :cond_2

    .line 146
    .line 147
    const-class v4, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 148
    .line 149
    invoke-static {p0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v2, Landroid/os/Parcelable;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :goto_1
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 167
    .line 168
    const-string v4, "gallery_media_selection_flow"

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    const-string v4, ""

    .line 177
    .line 178
    :cond_3
    invoke-static {v4}, Lcom/vinted/shared/photopicker/MediaSelectionFlow;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "permission_flow"

    .line 183
    .line 184
    if-lt v1, v3, :cond_4

    .line 185
    .line 186
    const-class v1, Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 187
    .line 188
    invoke-static {p0, v5, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v1, Landroid/os/Parcelable;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :goto_2
    check-cast v1, Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 206
    .line 207
    const-string v3, "picked_uris"

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-nez p0, :cond_5

    .line 214
    .line 215
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 216
    .line 217
    :cond_5
    invoke-direct {v0, v2, v4, v1, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
