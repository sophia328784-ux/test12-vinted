.class public final Lmsc;
.super Lh89;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lpsc;


# direct methods
.method public constructor <init>(Lpsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsc;->a:Lpsc;

    .line 2
    .line 3
    invoke-direct {p0}, Lh89;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmsc;->a:Lpsc;

    .line 5
    .line 6
    iget-object v0, p0, Lpsc;->d:Lxc4;

    .line 7
    .line 8
    new-instance v1, Lh3;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v3, v2}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 18
    .line 19
    .line 20
    return-void
.end method
