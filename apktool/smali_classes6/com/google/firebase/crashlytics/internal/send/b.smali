.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->h:Lrnj;

    .line 4
    .line 5
    sget-object v1, Ld4f;->HIGHEST:Ld4f;

    .line 6
    .line 7
    iget-object v0, v0, Lrnj;->a:Lonj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lonj;->e(Ld4f;)Lonj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lsnj;->a()Lsnj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lsnj;->d:Le5k;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Le5k;->a(Lonj;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
