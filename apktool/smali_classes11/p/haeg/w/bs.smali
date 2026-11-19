.class public final Lp/haeg/w/bs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/ct;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp/haeg/w/bs;",
        "Lp/haeg/w/ct;",
        "",
        "adObject",
        "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;",
        "inAppBidding",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "Lp/haeg/w/wn;",
        "nativeFormatClass",
        "",
        "bidderID",
        "Lp/haeg/w/un;",
        "a",
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


# direct methods
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
.method public a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lp/haeg/w/xj;Lp/haeg/w/wn;Ljava/lang/String;)Lp/haeg/w/un;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Lp/haeg/w/x1;

    .line 17
    .line 18
    new-instance v3, Lp/haeg/w/m;

    .line 19
    .line 20
    invoke-direct {v3}, Lp/haeg/w/m;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lp/haeg/w/ab;

    .line 24
    .line 25
    sget-object v1, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/haeg/w/i;->b()Luj4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v6, v1}, Lp/haeg/w/ab;-><init>(Luj4;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lp/haeg/w/x1;-><init>(Lp/haeg/w/m;Lp/haeg/w/xj;Ljava/lang/Object;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lp/haeg/w/un;

    .line 48
    .line 49
    new-instance v3, Lp/haeg/w/vr;

    .line 50
    .line 51
    invoke-direct {v3}, Lp/haeg/w/vr;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lp/haeg/w/zs;

    .line 55
    .line 56
    new-instance v14, Lp/haeg/w/fs;

    .line 57
    .line 58
    invoke-direct {v14, v2, v0}, Lp/haeg/w/fs;-><init>(Lp/haeg/w/x1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    move-object/from16 v15, p3

    .line 67
    .line 68
    move-object/from16 v16, p4

    .line 69
    .line 70
    invoke-direct/range {v11 .. v17}, Lp/haeg/w/zs;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/util/List;Lp/haeg/w/at;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v3, v11}, Lp/haeg/w/un;-><init>(Lp/haeg/w/fb;Lp/haeg/w/xn;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
