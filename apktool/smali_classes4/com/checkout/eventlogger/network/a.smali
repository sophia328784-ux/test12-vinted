.class public final Lcom/checkout/eventlogger/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/eventlogger/network/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/eventlogger/network/a$a;
    }
.end annotation


# static fields
.field public static final c:Lqbc;

.field public static final d:Lcom/checkout/eventlogger/network/a$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/eventlogger/network/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/eventlogger/network/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/eventlogger/network/a;->d:Lcom/checkout/eventlogger/network/a$a;

    .line 7
    .line 8
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "application/cloudevents+json; charset=utf-8"

    .line 14
    .line 15
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/checkout/eventlogger/network/a;->c:Lqbc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/eventlogger/network/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/checkout/eventlogger/network/a$b;->a:Lcom/checkout/eventlogger/network/a$b;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/checkout/eventlogger/network/a;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/checkout/eventlogger/network/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/checkout/eventlogger/network/b/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li1g;->Companion:Li1g$a;

    .line 5
    .line 6
    sget-object v1, Lcom/checkout/eventlogger/network/a;->c:Lqbc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lc1g$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lc1g$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/checkout/eventlogger/network/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "POST"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lc1g;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lc1g;-><init>(Lc1g$a;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/checkout/eventlogger/network/a$c;->a:Lcom/checkout/eventlogger/network/a$c;

    .line 36
    .line 37
    :try_start_0
    iget-object p0, p0, Lcom/checkout/eventlogger/network/a;->a:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lckd;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Leof;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, p1, v2}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Leof;->e()Lw6g;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    iget-boolean p1, p0, Lw6g;->q:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/checkout/eventlogger/network/b/b;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance p1, Lcom/checkout/eventlogger/network/b/b$b;

    .line 72
    .line 73
    iget-object v0, p0, Lw6g;->g:Lz6g;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz6g;->string()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "unknown failure"

    .line 83
    .line 84
    :goto_0
    :try_start_2
    invoke-direct {p1, v0}, Lcom/checkout/eventlogger/network/b/b$b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lw6g;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    new-instance p1, Lcom/checkout/eventlogger/network/b/b$a;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/checkout/eventlogger/network/b/b$a;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
