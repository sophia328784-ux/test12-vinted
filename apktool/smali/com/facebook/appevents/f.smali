.class public final synthetic Lcom/facebook/appevents/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/facebook/appevents/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/facebook/appevents/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/appevents/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/facebook/internal/t;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/internal/u;->a:Lcom/facebook/internal/u;

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/internal/r;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/internal/r;->a:Lcom/facebook/internal/n;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/facebook/internal/r;->b:Lcom/facebook/internal/o$a;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Lcom/facebook/internal/n;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/facebook/appevents/FlushReason;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 31
    .line 32
    const-class v1, Lcom/facebook/appevents/g;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/facebook/appevents/g;->d(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
