.class public final Lwud;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ltm5;


# direct methods
.method public constructor <init>(Ltm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwud;->a:Ltm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwud;->a:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwud;->a:Ltm5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lwud;->a:Ltm5;

    .line 28
    .line 29
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwud;->a:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzm5;->undelegate(Ltm5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
