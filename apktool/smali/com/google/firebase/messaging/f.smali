.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/events/Event;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/Store$Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/Store$Token;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method
