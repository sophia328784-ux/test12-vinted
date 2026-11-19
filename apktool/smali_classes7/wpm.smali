.class public final Lwpm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lnx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnlm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lnlm;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljy7;->c(Lkotlin/jvm/functions/Function2;)Lsu2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljnm;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Ljnm;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lwy7;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lty7;->g(Lnx7;)Lnx7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lwpm;->a:Lnx7;

    .line 32
    .line 33
    return-void
.end method
