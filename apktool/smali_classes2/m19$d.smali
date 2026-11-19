.class public final Lm19$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lp19;

.field public final synthetic b:Lm19;


# direct methods
.method public constructor <init>(Lm19;Lp19;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp19;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm19$d;->b:Lm19;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm19$d;->a:Lp19;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm19$d;->b:Lm19;

    .line 2
    .line 3
    iget-object v1, p0, Lm19$d;->a:Lp19;

    .line 4
    .line 5
    sget-object v2, Lcx6;->INTERNAL_ERROR:Lcx6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Lp19;->f(Lm19$d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, Lp19;->c(ZLm19$d;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcx6;->NO_ERROR:Lcx6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lcx6;->CANCEL:Lcx6;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0, p0, v2, v3}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Luhl;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v4

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v4

    .line 34
    move-object p0, v2

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception p0

    .line 37
    move-object v3, p0

    .line 38
    move-object p0, v2

    .line 39
    :goto_1
    :try_start_2
    sget-object p0, Lcx6;->PROTOCOL_ERROR:Lcx6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0, p0, p0, v3}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_3
    invoke-virtual {v0, p0, v2, v3}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Luhl;->b(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v4
.end method
