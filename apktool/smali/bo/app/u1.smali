.class public final Lbo/app/u1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# direct methods
.method public constructor <init>(Llj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v1, Ll92;->a:Ll92;

    .line 4
    .line 5
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 6
    .line 7
    new-instance v5, Lbo/app/s1;

    .line 8
    .line 9
    invoke-direct {v5, p2}, Lbo/app/s1;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
