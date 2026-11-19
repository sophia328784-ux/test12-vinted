.class public final Lp/haeg/w/aw;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/sv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/aw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0008B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp/haeg/w/aw;",
        "Lp/haeg/w/sv;",
        "Lp/haeg/w/a2;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "view",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "u",
        "",
        "limitTimeout",
        "b",
        "(Ljava/lang/Long;)V",
        "from",
        "e",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "w",
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
.field public static final w:Lp/haeg/w/aw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/aw$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/aw$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/aw;->w:Lp/haeg/w/aw$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/aw;->w:Lp/haeg/w/aw$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/haeg/w/aw$a;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lp/haeg/w/l8;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "landing_page"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v2}, Lp/haeg/w/l8;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lp/haeg/w/aw;->b(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lp/haeg/w/v1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lp/haeg/w/xv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/haeg/w/lc;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    :goto_1
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lp/haeg/w/a1;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    check-cast v2, Lp/haeg/w/a1;

    .line 42
    .line 43
    :cond_3
    move-object v4, v2

    .line 44
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lp/haeg/w/x1;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move-object v3, p2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/xv;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 63
    .line 64
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

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
    invoke-virtual {v0}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lp/haeg/w/aw;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lp/haeg/w/a2;->a(Ljava/lang/Long;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lp/haeg/w/sv$a;->a(Lp/haeg/w/sv;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/a2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/haeg/w/aw;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/haeg/w/oy;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lp/haeg/w/x1;->a()Luj4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 19
    .line 20
    sget-object v4, Lp/haeg/w/wv;->v:Lp/haeg/w/wv$a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lp/haeg/w/wv$a;->a()Lp/haeg/w/vv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lp/haeg/w/qv;->d()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getVastMD()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_0
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    iget-object v6, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 50
    .line 51
    iget-object p0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_3
    move-object v9, v5

    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-class v7, Lp/haeg/w/aw;

    .line 64
    .line 65
    const-string v8, "onAdDisplayed"

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move v5, v4

    .line 69
    move-object v4, p1

    .line 70
    invoke-direct/range {v1 .. v12}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

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
    invoke-virtual {v0}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lp/haeg/w/aw;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lp/haeg/w/v1;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
