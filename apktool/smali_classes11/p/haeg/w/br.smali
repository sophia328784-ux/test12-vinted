.class public final Lp/haeg/w/br;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "a",
        "appharbr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Z
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lp/haeg/w/f7;->h0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lp/haeg/w/f7;->g0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method
