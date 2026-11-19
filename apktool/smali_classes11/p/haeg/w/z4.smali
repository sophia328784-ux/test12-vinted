.class public Lp/haeg/w/z4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/i7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/i7<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lp/haeg/w/z4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/z4$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/z4$a;)V
    .locals 0
    .param p1    # Lp/haeg/w/z4$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/z4$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/z4;->a:Lp/haeg/w/z4$a;

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
    iput-object v0, p0, Lp/haeg/w/z4;->a:Lp/haeg/w/z4$a;

    .line 3
    .line 4
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/z4;->a:Lp/haeg/w/z4$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/haeg/w/z4$a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :goto_0
    move-object p0, v0

    .line 11
    move-object v1, p0

    .line 12
    goto :goto_1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 19
    .line 20
    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 21
    .line 22
    const-string v4, "exception"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v2, "saved_exception"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
