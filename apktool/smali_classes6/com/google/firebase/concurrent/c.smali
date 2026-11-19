.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/google/firebase/concurrent/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

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
    iget-byte v0, p0, Lcom/google/firebase/concurrent/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/concurrent/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {v1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->b(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 26
    .line 27
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-virtual {v1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->b(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p0

    .line 47
    invoke-virtual {v1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->b(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :pswitch_2
    check-cast p0, Ljava/lang/Runnable;

    .line 52
    .line 53
    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_3
    move-exception p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->b(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
