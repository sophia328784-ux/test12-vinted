.class public final Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/feature/referrals/share/ReferralsShare;",
        "vintedShare",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/feature/referrals/share/ReferralsShare;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/feature/system/navigator/SystemNavigator;)V",
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
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedShare:Lcom/vinted/feature/referrals/share/ReferralsShare;

.field public final vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/feature/referrals/share/ReferralsShare;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/feature/system/navigator/SystemNavigator;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->vintedShare:Lcom/vinted/feature/referrals/share/ReferralsShare;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/vinted/shared/banners/viewentity/ButtonAction;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;->extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;->type:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 4
    .line 5
    sget-object v2, Luj2;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;->target:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Luj2;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v3, p1

    .line 33
    .line 34
    :goto_0
    if-eq p1, v1, :cond_8

    .line 35
    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    new-instance p1, Lcom/vinted/shared/sharing/ShareableEntity;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;->subject:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_1
    iget-object v3, v0, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;->text:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_2
    iget-object v0, v0, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;->url:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_3
    const-string v4, " "

    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lcom/vinted/analytics/attributes/ContentType;->promo:Lcom/vinted/analytics/attributes/ContentType;

    .line 66
    .line 67
    invoke-direct {p1, v2, v1, v0, v3}, Lcom/vinted/shared/sharing/ShareableEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentType;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->vintedShare:Lcom/vinted/feature/referrals/share/ReferralsShare;

    .line 71
    .line 72
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsShareImpl;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsShareImpl;->share(Lcom/vinted/shared/sharing/ShareableEntity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object p2, v0, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;->url:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object p2, p1

    .line 93
    :goto_1
    if-eqz p2, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;

    .line 102
    .line 103
    invoke-direct {v1, p0, p2, p2, p1}, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler$handleUrlAction$1$1;-><init>(Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-static {v0, p1, p1, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method
