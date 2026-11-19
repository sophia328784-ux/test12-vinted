.class public final Lp/haeg/w/ht;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/ht;",
        "",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "a",
        "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;",
        "inAppBidding",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/ht;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/ht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/ht;->a:Lp/haeg/w/ht;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lp/haeg/w/xj;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;->getPrebidObject(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final a(Lp/haeg/w/x1;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    sget-object p0, Lp/haeg/w/ht;->a:Lp/haeg/w/ht;

    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    move-result-object v0

    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ht;->a(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lp/haeg/w/xj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
