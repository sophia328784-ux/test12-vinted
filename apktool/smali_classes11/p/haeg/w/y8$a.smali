.class public final Lp/haeg/w/y8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lp/haeg/w/y8$a;",
        "",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "customAdNetwork",
        "Lp/haeg/w/kc;",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/y8$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/y8$a;Lp/haeg/w/x1;Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/kc;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/y8$a;->a(Lp/haeg/w/x1;Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/kc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp/haeg/w/x1;Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/kc;
    .locals 12

    .line 1
    new-instance p0, Lp/haeg/w/kc;

    .line 2
    .line 3
    new-instance v0, Lp/haeg/w/lc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 16
    .line 17
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v10, 0x100

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v0 .. v11}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
