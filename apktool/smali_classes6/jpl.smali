.class public final Ljpl;
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
    iput-object p1, p0, Ljpl;->a:Lis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljpl;->a:Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Lro5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lyq;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljpl;->a:Lis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltq;->a(Lyq;)Lgr$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Li7g;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Li7g;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lgr$b;->a(Los;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lro5;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
