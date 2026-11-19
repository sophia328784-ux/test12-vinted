.class public final Lp/haeg/w/jn;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/jn$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp/haeg/w/jn;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "",
        "k",
        "Lp/haeg/w/un;",
        "c",
        "m",
        "Lp/haeg/w/x1;",
        "f",
        "Lp/haeg/w/x1;",
        "()Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/kn;",
        "g",
        "Lkotlin/Lazy;",
        "l",
        "()Lp/haeg/w/kn;",
        "config",
        "<init>",
        "(Lp/haeg/w/x1;)V",
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
.field public final f:Lp/haeg/w/x1;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/haeg/w/g2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/jn;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    sget-object p1, Lp/haeg/w/jn$b;->a:Lp/haeg/w/jn$b;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/haeg/w/jn;->g:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lp/haeg/w/u1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/jn;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/u1;

    .line 6
    .line 7
    return-object p0
.end method

.method public c()Lp/haeg/w/un;
    .locals 9

    .line 1
    new-instance v0, Lp/haeg/w/un;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/xm;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/haeg/w/xm;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lp/haeg/w/gn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/jn;->f()Lp/haeg/w/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lp/haeg/w/hn;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/jn;->l()Lp/haeg/w/kn;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v7, v5, v4}, Lp/haeg/w/hn;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/wm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/haeg/w/jn;->f()Lp/haeg/w/x1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lp/haeg/w/gn;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/hn;Lp/haeg/w/ab;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lp/haeg/w/un;-><init>(Lp/haeg/w/fb;Lp/haeg/w/xn;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/jn;->f()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/haeg/w/jn$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/jn;->f()Lp/haeg/w/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/jn;->m()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/jn;->f:Lp/haeg/w/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lp/haeg/w/kn;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/jn;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/kn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.my.target.common.BaseAd"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/haeg/w/pt;->y5:Lp/haeg/w/pt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/jn;->f()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lp/haeg/w/jn;->l()Lp/haeg/w/kn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lp/haeg/w/wm;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v2, Lcom/my/target/common/BaseAd;

    .line 32
    .line 33
    invoke-static {v0, v2, v1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
