.class public final Ld1m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfml;


# instance fields
.field public final a:Lm8m;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lm8m;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld1m;->a:Lm8m;

    .line 11
    .line 12
    iput-object p2, p0, Ld1m;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lm8m;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lvz5;->a:Laj5;

    .line 16
    sget-object p2, Lch5;->c:Lch5;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Ld1m;-><init>(Lm8m;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
