.class public final Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/view/UploadBannersProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;",
        "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;",
        "categoriesInteractor",
        "Lcom/vinted/shared/banners/BannersInteractor;",
        "bannersInteractor",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;Lcom/vinted/shared/banners/BannersInteractor;)V",
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
.field public final bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

.field public final categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;Lcom/vinted/shared/banners/BannersInteractor;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;->categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getRandomBanner()Lcom/vinted/feature/itemupload/view/UploadBannerHolder;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/Banners;->getListerActivation()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object p0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Lkotlin/random/Random$Default;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, p0}, Llp3;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Lcom/vinted/shared/banners/api/entity/UploadBanner;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getCatalogId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getImageUrls()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Llp3;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {v0, v1}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getSubtitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getButtonLinkText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getButtonLinkUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v3, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method
