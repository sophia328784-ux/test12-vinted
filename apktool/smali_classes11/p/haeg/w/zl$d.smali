.class public final Lp/haeg/w/zl$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/zl;->a(Ljava/lang/Object;Lp/haeg/w/xj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/zl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/xj;


# direct methods
.method public constructor <init>(Lp/haeg/w/zl;Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/zl$d;->a:Lp/haeg/w/zl;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/zl$d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/zl$d;->c:Lp/haeg/w/xj;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/haeg/w/zl$d;->a:Lp/haeg/w/zl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lp/haeg/w/a1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp/haeg/w/a1;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v8, v2

    .line 21
    :goto_0
    if-nez v8, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lp/haeg/w/zl$d;->a:Lp/haeg/w/zl;

    .line 25
    .line 26
    new-instance v3, Lp/haeg/w/bm;

    .line 27
    .line 28
    iget-object v4, p0, Lp/haeg/w/zl$d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/haeg/w/lc;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 48
    .line 49
    iget-object v7, p0, Lp/haeg/w/zl$d;->c:Lp/haeg/w/xj;

    .line 50
    .line 51
    iget-object p0, p0, Lp/haeg/w/zl$d;->a:Lp/haeg/w/zl;

    .line 52
    .line 53
    invoke-static {p0}, Lp/haeg/w/zl;->a(Lp/haeg/w/zl;)Lp/haeg/w/ab;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-direct/range {v3 .. v9}, Lp/haeg/w/bm;-><init>(Ljava/lang/Object;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lp/haeg/w/zl;->a(Lp/haeg/w/zl;Lp/haeg/w/dk;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/zl$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
