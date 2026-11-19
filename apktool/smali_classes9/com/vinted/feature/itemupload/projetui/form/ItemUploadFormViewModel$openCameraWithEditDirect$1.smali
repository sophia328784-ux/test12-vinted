.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openCameraWithEditDirect$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x147d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic t:I

.field public final synthetic u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;

.field public final synthetic v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ILcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    iget v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->t:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ILcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 4
    .line 5
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->r:Z

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v8, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->currentlySelectedImagePaths:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->mediaUploaderLoadingUris:Lo9i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    iget v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->t:I

    .line 46
    .line 47
    if-ltz v4, :cond_7

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_7

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of v5, v4, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_0
    iget-object p1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 101
    .line 102
    sget-object v4, Lcom/vinted/analytics/UserTargets;->edit_photo:Lcom/vinted/analytics/UserTargets;

    .line 103
    .line 104
    iget-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v9, "{\"entry_point\":\""

    .line 119
    .line 120
    const-string v10, "\"}"

    .line 121
    .line 122
    invoke-static {v9, v6, v10}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p1, v4, v5, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 130
    .line 131
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getNumberOfImagesPerItem()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_5
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 146
    .line 147
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/Config;->getNumberOfImagesPerItem()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v3, v0}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->resolveNumberOfImagesPerItem(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Ljava/lang/Integer;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object p1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 162
    .line 163
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    iget v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->t:I

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;IILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v8, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;->r:Z

    .line 174
    .line 175
    invoke-interface {p1, v0, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v7, :cond_6

    .line 180
    .line 181
    return-object v7

    .line 182
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
