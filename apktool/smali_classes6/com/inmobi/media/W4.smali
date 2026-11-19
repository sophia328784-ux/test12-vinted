.class public final Lcom/inmobi/media/W4;
.super Lcom/inmobi/media/x5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/y5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/inmobi/media/x5;-><init>(Lcom/inmobi/media/y5;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/W4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/W4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/y5;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/X4;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/X4;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/X9;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/W4;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
