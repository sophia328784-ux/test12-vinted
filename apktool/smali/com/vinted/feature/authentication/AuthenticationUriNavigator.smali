.class public final Lcom/vinted/feature/authentication/AuthenticationUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/AuthenticationUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/AuthenticationUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/authentication/AuthenticationNavigator;",
        "authenticationNavigator",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "<init>",
        "(Lcom/vinted/feature/authentication/AuthenticationNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V",
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
.field public final authenticationNavigator:Lcom/vinted/feature/authentication/AuthenticationNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/AuthenticationNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/authentication/AuthenticationUriNavigator;->authenticationNavigator:Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Ld01;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iget-object p0, p0, Lcom/vinted/feature/authentication/AuthenticationUriNavigator;->authenticationNavigator:Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->goToAccountDelete()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p1}, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->goToLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->LOGIN:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->PASSWORD:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->goToLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0
.end method
