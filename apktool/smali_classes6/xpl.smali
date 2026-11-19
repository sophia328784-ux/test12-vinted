.class public final Lxpl;
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
    iput-object p1, p0, Lxpl;->a:Lis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxpl;->a:Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyq;->INTERNAL_BROWSER_CLOSE_WITH_REASON_RESULT:Lyq;

    .line 6
    .line 7
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lskm;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lskm;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Li7g;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Li7g;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lro5;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lro5;->a(Lgr$b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
