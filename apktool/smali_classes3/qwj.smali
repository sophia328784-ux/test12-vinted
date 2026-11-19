.class public abstract Lqwj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr20;->m:Lr20$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr20;->n:Lspi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    sput-object v0, Lqwj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    return-void
.end method
