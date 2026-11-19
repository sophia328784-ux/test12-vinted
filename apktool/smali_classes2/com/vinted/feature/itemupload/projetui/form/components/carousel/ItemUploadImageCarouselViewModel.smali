.class public final Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
        "itemUploadFormRepository",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public _numberOfImagesPerItem:Ljava/lang/Integer;

.field public final _state:Lo9i;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final galleryEntry:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;

.field public galleryEntryPointFirstExposed:Z

.field public itemSelectedToMove:Z

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

.field public final itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

.field public loadingImageUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, v1, v1, p2, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->_state:Lo9i;

    .line 37
    .line 38
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->state:Laof;

    .line 43
    .line 44
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->loadingImageUris:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isGalleryEntryPointFirstEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$PlusFirst;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$PlusFirst;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$CameraLast;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$CameraLast;

    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->galleryEntry:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;

    .line 60
    .line 61
    invoke-static {p4}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isItemUploadConfigMigrationEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel$loadNumberOfImagesPerItem$1;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel$loadNumberOfImagesPerItem$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final toViewEntities(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->loadingImageUris:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$LoaderPlaceholder;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$LoaderPlaceholder;

    .line 46
    .line 47
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    new-instance v0, Lh6a;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p0, v1}, Lh6a;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    add-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    if-ltz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2, v3}, Lh6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Ldp3;->n()V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_4
    sget-object p1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$CameraLast;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$CameraLast;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->galleryEntry:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->_numberOfImagesPerItem:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 130
    .line 131
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getNumberOfImagesPerItem()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :goto_2
    if-ge p1, p0, :cond_6

    .line 142
    .line 143
    invoke-static {v1, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    return-object v1

    .line 149
    :cond_7
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$PlusFirst;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$PlusFirst;

    .line 150
    .line 151
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-static {v1, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 169
    .line 170
    .line 171
    return-object v4
.end method
