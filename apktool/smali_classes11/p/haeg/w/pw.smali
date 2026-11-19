.class public Lp/haeg/w/pw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/pw;->a:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/pw;->a:Landroid/webkit/ValueCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_4

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v3, p1

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    :try_start_1
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    iput-object v1, p0, Lp/haeg/w/pw;->a:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :goto_2
    :try_start_2
    invoke-static {v3}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 30
    .line 31
    const-string v4, "saved_exception"

    .line 32
    .line 33
    sget-object v5, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 34
    .line 35
    const-string v6, "exception"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lp/haeg/w/pw;->a:Landroid/webkit/ValueCallback;

    .line 42
    .line 43
    :goto_3
    return-void

    .line 44
    :goto_4
    iput-object v1, p0, Lp/haeg/w/pw;->a:Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    throw p1
.end method
