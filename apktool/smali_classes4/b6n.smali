.class public final synthetic Lb6n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li2n;


# direct methods
.method public synthetic constructor <init>(Li2n;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb6n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb6n;->b:Li2n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lb6n;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lb6n;->b:Li2n;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long p1, v3, v0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Li2n;->b:Lqbm;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v2, p0, Li2n;->c:Landroid/location/Location;

    .line 28
    .line 29
    iget-object p0, p0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long p1, v3, v0

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Li2n;->b:Lqbm;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v2, p0, Li2n;->c:Landroid/location/Location;

    .line 52
    .line 53
    iget-object p0, p0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
