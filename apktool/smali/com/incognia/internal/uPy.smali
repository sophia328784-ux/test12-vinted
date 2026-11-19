.class public final Lcom/incognia/internal/uPy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 26
    .line 27
    new-instance v2, Lkotlin/text/Regex;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    sget v2, Lkotlin/Result;->b:I

    .line 35
    .line 36
    new-instance v2, Lkotlin/Result$Failure;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    instance-of v1, v2, Lkotlin/Result$Failure;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_1
    check-cast v2, Lkotlin/text/Regex;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Lcom/incognia/internal/uPy;->M:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method
