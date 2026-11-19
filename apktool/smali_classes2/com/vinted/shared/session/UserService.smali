.class public interface abstract Lcom/vinted/shared/session/UserService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/shared/session/UserService;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
