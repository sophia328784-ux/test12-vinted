.class public Lp/haeg/w/x4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/i7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/x4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/haeg/w/i7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lp/haeg/w/x4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/x4$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/x4$a;)V
    .locals 0
    .param p1    # Lp/haeg/w/x4$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/x4$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/x4;->a:Lp/haeg/w/x4$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/x4;->a:Lp/haeg/w/x4$a;

    .line 3
    .line 4
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/x4;->a:Lp/haeg/w/x4$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/haeg/w/x4$a;->run()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :goto_0
    move-object p0, v0

    .line 12
    move-object v1, p0

    .line 13
    goto :goto_1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 20
    .line 21
    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 22
    .line 23
    const-string v4, "exception"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v2, "saved_exception"

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
