.class public final Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;",
        "",
        "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;",
        "wardrobeApi",
        "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;",
        "profileItemsMapper",
        "Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;",
        "firstPagePrefetcher",
        "<init>",
        "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V",
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
.field public final firstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

.field public final profileItemsMapper:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;

.field public final wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V
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
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;->wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;->profileItemsMapper:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;->firstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;)Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;
    .locals 7

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
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;->profileItemsMapper:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;->firstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;->wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
