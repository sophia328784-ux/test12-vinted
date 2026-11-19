.class public final Lcom/vinted/feature/legal/navigator/LegalUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/navigator/LegalUriNavigator$Companion;,
        Lcom/vinted/feature/legal/navigator/LegalUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/legal/navigator/LegalUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "<init>",
        "(Lcom/vinted/feature/legal/navigator/LegalNavigator;)V",
        "Companion",
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
.field public final legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/navigator/LegalUriNavigator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/legal/navigator/LegalUriNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/legal/navigator/LegalNavigator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/legal/navigator/LegalUriNavigator;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lceb;->a:[I

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
    iget-object p0, p0, Lcom/vinted/feature/legal/navigator/LegalUriNavigator;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->HASH:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, v0, p1, p3}, Lcom/vinted/feature/legal/navigator/LegalNavigator;->a(Lcom/vinted/feature/legal/navigator/LegalNavigator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CODE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1, v0, v1}, Lcom/vinted/feature/legal/navigator/LegalNavigator;->a(Lcom/vinted/feature/legal/navigator/LegalNavigator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/vinted/feature/legal/settings/DataSettingsSource;->DEEPLINK:Lcom/vinted/feature/legal/settings/DataSettingsSource;

    .line 50
    .line 51
    const-string p2, "settings/privacy"

    .line 52
    .line 53
    check-cast p0, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->goToDataSettings(Lcom/vinted/feature/legal/settings/DataSettingsSource;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0
.end method
