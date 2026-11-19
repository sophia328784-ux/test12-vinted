.class public final synthetic Lmt7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmt7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmt7;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iput-object p2, p0, Lmt7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmt7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmt7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object p0, p0, Lmt7;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x1

    .line 25
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
