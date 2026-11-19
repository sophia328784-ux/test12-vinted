.class public interface abstract Lcom/vinted/shared/infobanners/InfoBannersManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/shared/infobanners/InfoBannersManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    check-cast p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getPersonalizedInfoBanner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
