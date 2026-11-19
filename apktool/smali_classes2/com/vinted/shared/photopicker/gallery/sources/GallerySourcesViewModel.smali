.class public final Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;,
        Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;",
        "gallerySourcesInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;",
        "galleryNavigation",
        "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;",
        "selectedPhotoAlbumIdProvider",
        "<init>",
        "(Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;)V",
        "Arguments",
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


# instance fields
.field public final _imageBucketsData:Lo9i;

.field public final arguments:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;

.field public final galleryNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final gallerySourcesInteractor:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;

.field public final imageBucketsData:Laof;

.field public final selectedPhotoAlbumIdProvider:Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;",
            ">;",
            "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;",
            ")V"
        }
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p2, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->gallerySourcesInteractor:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->galleryNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->selectedPhotoAlbumIdProvider:Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;

    .line 28
    .line 29
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->_imageBucketsData:Lo9i;

    .line 36
    .line 37
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;->imageBucketsData:Laof;

    .line 42
    .line 43
    new-instance v4, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$1;-><init>(Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 54
    .line 55
    .line 56
    return-void
.end method
