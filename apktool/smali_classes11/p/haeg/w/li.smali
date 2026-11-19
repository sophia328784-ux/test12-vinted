.class public final Lp/haeg/w/li;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/li$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u000eB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp/haeg/w/li;",
        "",
        "Luj4;",
        "scope",
        "<init>",
        "(Luj4;)V",
        "Lp/haeg/w/ab;",
        "eventBus",
        "",
        "a",
        "(Lp/haeg/w/ab;)Ljava/lang/Boolean;",
        "Lcom/unity3d/mediation/impression/LevelPlayImpressionData;",
        "data",
        "(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;Lp/haeg/w/ab;)Ljava/lang/Object;",
        "c",
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
.field public static final a:Lp/haeg/w/li$c;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/li$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/li$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/li;->a:Lp/haeg/w/li$c;

    .line 8
    .line 9
    sget-object v0, Lp/haeg/w/li$b;->a:Lp/haeg/w/li$b;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/haeg/w/li;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Luj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwfa;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp/haeg/w/li$a;->a:Lp/haeg/w/li$a;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Luj4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lp/haeg/w/li;-><init>(Luj4;)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/li;Lp/haeg/w/ab;)Ljava/lang/Boolean;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lp/haeg/w/li;->a(Lp/haeg/w/ab;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/li;Lcom/unity3d/mediation/impression/LevelPlayImpressionData;Lp/haeg/w/ab;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/li;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;Lp/haeg/w/ab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 15
    sget-object v0, Lp/haeg/w/li;->b:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final a(Lp/haeg/w/ab;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/li$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/haeg/w/li$e;-><init>(Lp/haeg/w/li;Lp/haeg/w/ab;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;Lp/haeg/w/ab;)Ljava/lang/Object;
    .locals 0

    .line 16
    new-instance p0, Lp/haeg/w/li$d;

    invoke-direct {p0, p1, p2}, Lp/haeg/w/li$d;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;Lp/haeg/w/ab;)V

    invoke-static {p0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
