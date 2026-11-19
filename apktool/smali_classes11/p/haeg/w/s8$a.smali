.class public final Lp/haeg/w/s8$a;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/s8;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;)Lmj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "p/haeg/w/s8$a",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lmj4;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic b:Lp/haeg/w/e;


# direct methods
.method public constructor <init>(Llj4;Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/haeg/w/s8$a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    iput-object p3, p0, Lp/haeg/w/s8$a;->b:Lp/haeg/w/e;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/haeg/w/s8$a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iget-object p0, p0, Lp/haeg/w/s8$a;->b:Lp/haeg/w/e;

    .line 7
    .line 8
    sget-object p2, Lp/haeg/w/f;->d:Lp/haeg/w/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lp/haeg/w/q;

    .line 12
    .line 13
    invoke-static {p1, p0, p2, v0}, Lp/haeg/w/s8;->a(Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;Lp/haeg/w/f;[Lp/haeg/w/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
