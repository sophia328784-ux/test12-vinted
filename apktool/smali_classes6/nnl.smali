.class public final Lnnl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lis;


# direct methods
.method public constructor <init>(Lis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnl;->a:Lis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgr;->Companion:Lgr$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "failedToShowSandboxedInternalBrowser"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbwj;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgr$b;->a(Los;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lnnl;->a:Lis;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lro5;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
