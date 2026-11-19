.class public final Lp/haeg/w/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/h;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic c:Lp/haeg/w/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/h$b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/h$b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/h$b;->c:Lp/haeg/w/e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/haeg/w/h$b;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    iget-object v0, p0, Lp/haeg/w/h$b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/h$b;->c:Lp/haeg/w/e;

    .line 6
    .line 7
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lp/haeg/w/h;->h()Lp/haeg/w/gu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lp/haeg/w/h;->j()Lp/haeg/w/ty;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lp/haeg/w/h;->d()Lp/haeg/w/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [Lp/haeg/w/q;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v3, v6, v7

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v4, v6, v3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v5, v6, v3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v1, v6, v3

    .line 43
    .line 44
    invoke-static {p1, v0, p0, v2, v6}, Lp/haeg/w/s8;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;Lp/haeg/w/f7;[Lp/haeg/w/q;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/h$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
