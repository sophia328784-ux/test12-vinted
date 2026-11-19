.class public final Lcom/incognia/internal/lKb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final P:Ljava/lang/String;

.field public static final RK:Ljava/lang/String;


# instance fields
.field public I:Ljava/util/Set;

.field public final M:Lcom/incognia/internal/FW;

.field public final Oq4:Lcom/incognia/internal/v;

.field public final a1c:Lkotlin/Lazy;

.field public fC:Ljava/util/Set;

.field public kP:Ljava/util/Set;

.field public rR5:Ljava/util/Set;

.field public final t:Lcom/incognia/internal/cP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->CZx:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/lKb;->RK:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->PFQ:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/lKb;->P:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/FW;Lcom/incognia/internal/zSi;Lcom/incognia/internal/cP;Lcom/incognia/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/lKb;->M:Lcom/incognia/internal/FW;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/incognia/internal/lKb;->t:Lcom/incognia/internal/cP;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/incognia/internal/lKb;->Oq4:Lcom/incognia/internal/v;

    .line 9
    .line 10
    sget-object p1, Lcom/incognia/internal/vG0;->M:Lcom/incognia/internal/vG0;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/incognia/internal/lKb;->a1c:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 4

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/lKb;->t:Lcom/incognia/internal/cP;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/incognia/internal/cP;->t()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/incognia/internal/lKb;->rR5:Ljava/util/Set;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/incognia/internal/lKb;->t:Lcom/incognia/internal/cP;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/incognia/internal/cP;->M()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/incognia/internal/lKb;->I:Ljava/util/Set;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/incognia/internal/lKb;->t:Lcom/incognia/internal/cP;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/incognia/internal/cP;->M:Lcom/incognia/internal/oO;

    .line 22
    .line 23
    sget-object v1, Lcom/incognia/internal/cP;->fC:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/incognia/internal/cP;->P:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lcom/incognia/internal/cP;->M:Lcom/incognia/internal/oO;

    .line 36
    .line 37
    sget-object v1, Lcom/incognia/internal/cP;->a1c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/incognia/internal/lKb;->fC:Ljava/util/Set;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/incognia/internal/lKb;->Oq4:Lcom/incognia/internal/v;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/incognia/internal/v;->M()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/incognia/internal/lKb;->kP:Ljava/util/Set;

    .line 69
    .line 70
    new-instance p1, Lcom/incognia/internal/z8P;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/incognia/internal/lKb;->a1c:Lkotlin/Lazy;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, Lcom/incognia/internal/TGy;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/incognia/internal/lKb;->Oq4()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lcom/incognia/internal/lKb;->a1c()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v1, v2, p0}, Lcom/incognia/internal/TGy;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lcom/incognia/internal/z8P;-><init>(Ljava/lang/String;Lcom/incognia/internal/TGy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 98
    .line 99
    new-instance p1, Lkotlin/Result$Failure;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 110
    const/4 p0, 0x1

    return p0
.end method

.method public final Oq4()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/lKb;->rR5:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/incognia/internal/lKb;->I:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    :cond_1
    invoke-static {v0, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/incognia/internal/lKb;->fC:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_2
    invoke-static {v0, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/incognia/internal/lKb;->kP:Ljava/util/Set;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/incognia/internal/lKb;->M:Lcom/incognia/internal/FW;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    const/4 v3, 0x0

    .line 73
    :goto_2
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return-object v1
.end method

.method public final a1c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lcom/incognia/internal/lKb;->RK:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v2, v4, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/incognia/internal/lKb;->M:Lcom/incognia/internal/FW;

    .line 46
    .line 47
    sget-object v5, Lcom/incognia/internal/lKb;->P:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move v3, v4

    .line 71
    :goto_3
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/lKb;->a1c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
