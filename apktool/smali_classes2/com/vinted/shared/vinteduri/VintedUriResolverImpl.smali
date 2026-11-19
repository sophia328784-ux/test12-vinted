.class public final Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/vinteduri/VintedUriResolverImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final canOpen(Lcom/vinted/shared/vinteduri/VintedUri;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri;->findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ITEMS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->FEEDBACK:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri;->isWebViewUri()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$Route;->EXTERNAL:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 45
    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->URL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_4
    return v0
.end method

.method public final getTransactionId(Lcom/vinted/shared/vinteduri/VintedUri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
