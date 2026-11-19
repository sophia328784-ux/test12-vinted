.class public final synthetic Lcom/uber/rxdogtag/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/rxdogtag/k;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/rxdogtag/k;->b:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/k;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uber/rxdogtag/k;->b:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
