.class public final Lp/haeg/w/o;
.super Lp/haeg/w/n;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/haeg/w/o;",
        "Lp/haeg/w/n;",
        "Lorg/json/JSONObject;",
        "json",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lp/haeg/w/n;-><init>(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lp/haeg/w/o;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
