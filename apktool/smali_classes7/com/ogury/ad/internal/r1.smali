.class public final Lcom/ogury/ad/internal/r1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/n6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/ogury/ad/internal/o6;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 15
    .line 16
    const-string v0, "hidden"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ogury/ad/internal/o6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/b7;->setAdState(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
