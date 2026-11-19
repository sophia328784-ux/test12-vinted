.class public final Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;
.super Lcom/vinted/feature/settings/api/request/AbstractPrefRequest;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;",
        "Lcom/vinted/feature/settings/api/request/AbstractPrefRequest;",
        "",
        "category",
        "key",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "Ltja;",
        "settings",
        "Ltja;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final settings:Ltja;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

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
    invoke-direct {p0, p1}, Lcom/vinted/feature/settings/api/request/AbstractPrefRequest;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ltja;

    .line 14
    .line 15
    invoke-direct {p1}, Ltja;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/settings/api/request/UpdateUserPrefRequest;->settings:Ltja;

    .line 19
    .line 20
    new-instance v0, Ltja;

    .line 21
    .line 22
    invoke-direct {v0}, Ltja;-><init>()V

    .line 23
    .line 24
    .line 25
    instance-of v1, p3, Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    new-instance v1, Lcka;

    .line 32
    .line 33
    invoke-direct {v1, p3}, Lcka;-><init>(Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Ltja;->g(Ljava/lang/String;Lrha;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v1, Lcka;

    .line 47
    .line 48
    invoke-direct {v1, p3}, Lcka;-><init>(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Ltja;->g(Ljava/lang/String;Lrha;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p3}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/settings/api/request/AbstractPrefRequest;->getCategory()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0, v0}, Ltja;->g(Ljava/lang/String;Lrha;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
