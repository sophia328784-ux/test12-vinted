.class public final Lp/haeg/w/ok$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ok;->a(Ljava/lang/Object;Lp/haeg/w/xj;)V
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
.field public final synthetic a:Lp/haeg/w/ok;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/haeg/w/xj;


# direct methods
.method public constructor <init>(Lp/haeg/w/ok;Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ok$b;->a:Lp/haeg/w/ok;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ok$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/ok$b;->c:Lp/haeg/w/xj;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/ok$b;->a:Lp/haeg/w/ok;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/qk;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/ok$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/haeg/w/ok$b;->c:Lp/haeg/w/xj;

    .line 8
    .line 9
    invoke-static {v0}, Lp/haeg/w/ok;->a(Lp/haeg/w/ok;)Lp/haeg/w/mk;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lp/haeg/w/ok$b;->a:Lp/haeg/w/ok;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v6, p0, Lp/haeg/w/zk;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lp/haeg/w/zk;

    .line 32
    .line 33
    :cond_0
    invoke-direct {v1, v2, v3, v4, v5}, Lp/haeg/w/qk;-><init>(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/mk;Lp/haeg/w/zk;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/haeg/w/ok;->a(Lp/haeg/w/ok;Lp/haeg/w/xn;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "config"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v5
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ok$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
