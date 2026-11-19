.class public final Lcom/ogury/ad/internal/n6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b7;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/b7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/ogury/ad/internal/o6;->a(Lcom/ogury/ad/internal/d;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/ogury/ad/internal/d;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x42480000    # 50.0f

    .line 16
    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ogury/ad/internal/n6;->a:Lcom/ogury/ad/internal/b7;

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/ogury/ad/internal/o6;->a(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/ogury/ad/internal/b7;->l:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Lcom/ogury/ad/internal/o6;->a(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/e7;->a(Lcom/ogury/ad/internal/b7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
