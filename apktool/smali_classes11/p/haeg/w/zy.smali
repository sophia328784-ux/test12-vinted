.class public final Lp/haeg/w/zy;
.super Lp/haeg/w/qm;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lp/haeg/w/zy;",
        "Lp/haeg/w/qm;",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "f",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "a",
        "()Lcom/appharbr/sdk/engine/AdSdk;",
        "adSdk",
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


# instance fields
.field public final f:Lcom/appharbr/sdk/engine/AdSdk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lp/haeg/w/bz;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/bz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/haeg/w/az;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/haeg/w/az;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lp/haeg/w/y1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lp/haeg/w/qm;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->YANDEX:Lcom/appharbr/sdk/engine/AdSdk;

    .line 28
    .line 29
    iput-object v0, p0, Lp/haeg/w/zy;->f:Lcom/appharbr/sdk/engine/AdSdk;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/zy;->f:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method
