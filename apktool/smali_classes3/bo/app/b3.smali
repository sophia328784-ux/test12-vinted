.class public final Lbo/app/b3;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lbo/app/d3;


# direct methods
.method public constructor <init>(Lbo/app/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/b3;->a:Lbo/app/d3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Session seal logic executing in broadcast"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 10
    .line 11
    new-instance v5, Lq5l;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-direct {v5, p1}, Lq5l;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ll92;->a:Ll92;

    .line 30
    .line 31
    new-instance p2, Lbo/app/a3;

    .line 32
    .line 33
    iget-object v0, v1, Lbo/app/b3;->a:Lbo/app/d3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, p0, v1}, Lbo/app/a3;-><init>(Lbo/app/d3;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p1, v1, v1, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    return-void
.end method
