.class public final Lohl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh16;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lg16;

.field public final synthetic c:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Lg16;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohl;->b:Lg16;

    .line 5
    .line 6
    iput-object p2, p0, Lohl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lohl;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk16;

    .line 25
    .line 26
    instance-of v2, v2, Lk16$a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget p1, Lkotlin/Result;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    sget v0, Lkotlin/Result;->b:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Ljava/net/UnknownHostException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "DNS returned no addresses for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lohl;->b:Lg16;

    .line 47
    .line 48
    check-cast v1, Lasb;

    .line 49
    .line 50
    iget-object v1, v1, Lasb;->g:Ll16;

    .line 51
    .line 52
    iget-object v1, v1, Ll16;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v0, Lkotlin/Result$Failure;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p1, Lkotlin/Result;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lohl;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Lg16;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lohl;->a(Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lasb;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lohl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lohl;->a(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
