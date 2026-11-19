.class public final Lcom/ogury/ad/internal/y1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/i2;


# static fields
.field public static final d:Lcom/ogury/ad/internal/x1;


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public b:Z

.field public c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/y1;->d:Lcom/ogury/ad/internal/x1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/y1;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/y1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean p0, p0, Lcom/ogury/ad/internal/y1;->b:Z

    if-nez p0, :cond_0

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/y1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-boolean p0, p0, Lcom/ogury/ad/internal/y1;->b:Z

    if-nez p0, :cond_0

    .line 24
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/y1;Lkotlin/jvm/functions/Function0;)V
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
    iget-object v0, p0, Lcom/ogury/ad/internal/y1;->a:Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/y1;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/y1;->c:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/y1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/ad;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ogury/ad/internal/xc;

    .line 8
    .line 9
    new-instance v1, Lygn;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lygn;-><init>(Lcom/ogury/ad/internal/y1;Lkotlin/jvm/functions/Function0;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/xc;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/ogury/ad/internal/ad;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/xc;

    .line 20
    new-instance v1, Lc6n;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lc6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/xc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/ogury/ad/internal/ad;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/xc;

    .line 27
    new-instance v1, Lygn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lygn;-><init>(Lcom/ogury/ad/internal/y1;Lkotlin/jvm/functions/Function0;B)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/xc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/internal/y1;->c:Lkotlin/jvm/internal/Lambda;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ogury/ad/internal/y1;->b:Z

    .line 6
    .line 7
    return-void
.end method
