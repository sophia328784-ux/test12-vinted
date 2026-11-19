.class public Lp/haeg/w/sy;
.super Lp/haeg/w/ja;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/ja<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V
    .locals 0
    .param p1    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/wa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/mq;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lp/haeg/w/wa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/ja;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/mf;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/mf<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/mf;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/fo;->a:Lp/haeg/w/fo;

    .line 4
    .line 5
    new-instance v2, Lp/haeg/w/sy$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lp/haeg/w/sy$a;-><init>(Lp/haeg/w/sy;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "https://rumcdn.geoedge.be/sdk/v2/sdk.min.js"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lp/haeg/w/mf;-><init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/zt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
