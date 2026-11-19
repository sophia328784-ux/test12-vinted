.class public final Lp/haeg/w/ps;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/ps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lp/haeg/w/ps;",
        "Lp/haeg/w/z1;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/u1;",
        "a",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "Lp/haeg/w/vs;",
        "b",
        "c",
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
.method public a(Lp/haeg/w/x1;)Lp/haeg/w/u1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/qs;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/haeg/w/qs;-><init>(Lp/haeg/w/x1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/haeg/w/ht;->a:Lp/haeg/w/ht;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/haeg/w/ht;->a(Lp/haeg/w/x1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lp/haeg/w/qs;->a(Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/at;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Lp/haeg/w/ps;->a(Lp/haeg/w/x1;Lcom/appharbr/sdk/engine/adformat/AdDataType;)Lp/haeg/w/vs;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Lp/haeg/w/at;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lp/haeg/w/ss;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lp/haeg/w/ss;-><init>(Lp/haeg/w/x1;Lp/haeg/w/vs;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "PrebidMediationInterstitialMraidAdNetwork"

    .line 49
    .line 50
    invoke-static {v0}, Lp/haeg/w/p;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/haeg/w/rs;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lp/haeg/w/rs;-><init>(Lp/haeg/w/x1;Lp/haeg/w/vs;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final a(Lp/haeg/w/x1;Lcom/appharbr/sdk/engine/adformat/AdDataType;)Lp/haeg/w/vs;
    .locals 7

    .line 59
    sget-object v0, Lp/haeg/w/ps$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 60
    new-instance v1, Lp/haeg/w/vs;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lp/haeg/w/vs;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/ps;->c(Lp/haeg/w/x1;)Lp/haeg/w/vs;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/ps;->b(Lp/haeg/w/x1;)Lp/haeg/w/vs;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lp/haeg/w/x1;)Lp/haeg/w/vs;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lp/haeg/w/ps$a;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, p1, p0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lp/haeg/w/vs;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/vs;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Lp/haeg/w/vs;

    .line 35
    .line 36
    sget-object v2, Lp/haeg/w/pt;->W3:Lp/haeg/w/pt;

    .line 37
    .line 38
    sget-object v3, Lp/haeg/w/pt;->X3:Lp/haeg/w/pt;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lp/haeg/w/vs;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v2, Lp/haeg/w/vs;

    .line 48
    .line 49
    sget-object v3, Lp/haeg/w/pt;->M3:Lp/haeg/w/pt;

    .line 50
    .line 51
    sget-object v4, Lp/haeg/w/pt;->N3:Lp/haeg/w/pt;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lp/haeg/w/vs;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final c(Lp/haeg/w/x1;)Lp/haeg/w/vs;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lp/haeg/w/ps$a;->$EnumSwitchMapping$1:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, p1, p0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lp/haeg/w/vs;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/vs;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Lp/haeg/w/vs;

    .line 35
    .line 36
    sget-object p1, Lp/haeg/w/pt;->Y3:Lp/haeg/w/pt;

    .line 37
    .line 38
    sget-object v0, Lp/haeg/w/pt;->Z3:Lp/haeg/w/pt;

    .line 39
    .line 40
    sget-object v1, Lp/haeg/w/pt;->a4:Lp/haeg/w/pt;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/vs;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lp/haeg/w/vs;

    .line 47
    .line 48
    sget-object p1, Lp/haeg/w/pt;->O3:Lp/haeg/w/pt;

    .line 49
    .line 50
    sget-object v0, Lp/haeg/w/pt;->P3:Lp/haeg/w/pt;

    .line 51
    .line 52
    sget-object v1, Lp/haeg/w/pt;->Q3:Lp/haeg/w/pt;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/vs;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
