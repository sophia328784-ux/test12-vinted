.class public final Lcom/ogury/ad/internal/qd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/i2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/pd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/qd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/qd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/qd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ad/internal/qd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ogury/ad/internal/qd;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/ad/internal/zd; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/ogury/ad/internal/qd;->c:Lkotlin/jvm/internal/Lambda;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/qd;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/qd;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-boolean p0, p0, Lcom/ogury/ad/internal/qd;->b:Z

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/qd;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lcom/ogury/ad/internal/ad;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/xc;

    .line 30
    new-instance v1, Lrum;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lrum;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/xc;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/ogury/ad/internal/ad;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/xc;

    .line 28
    new-instance v1, Le7k;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, p2, v2}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/xc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/internal/qd;->c:Lkotlin/jvm/internal/Lambda;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ad/internal/qd;->b:Z

    .line 6
    .line 7
    return-void
.end method
