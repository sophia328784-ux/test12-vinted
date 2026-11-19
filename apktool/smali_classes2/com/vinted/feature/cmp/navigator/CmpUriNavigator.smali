.class public final Lcom/vinted/feature/cmp/navigator/CmpUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/cmp/navigator/CmpUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/navigator/CmpUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/cmp/navigator/CmpNavigator;",
        "cmpNavigator",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "<init>",
        "(Lcom/vinted/feature/cmp/navigator/CmpNavigator;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/shared/configuration/Configuration;)V",
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
.field public final cmpNavigator:Lcom/vinted/feature/cmp/navigator/CmpNavigator;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/navigator/CmpNavigator;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/shared/configuration/Configuration;)V
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
    iput-object p1, p0, Lcom/vinted/feature/cmp/navigator/CmpUriNavigator;->cmpNavigator:Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/cmp/navigator/CmpUriNavigator;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/cmp/navigator/CmpUriNavigator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p2, Llm3;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eq p1, p3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/cmp/navigator/CmpUriNavigator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 20
    .line 21
    check-cast p1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/Config;->getHostName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "/cookie-policy"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0xc

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpUriNavigator;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move p2, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpUriNavigator;->cmpNavigator:Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 58
    .line 59
    check-cast p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->goToPreferenceCenter(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
