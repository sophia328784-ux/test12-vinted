.class public final Lcom/incognia/internal/wxu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final P:Ljava/lang/String;

.field public static final RK:Ljava/util/ArrayList;

.field public static final kP:Ljava/lang/String;


# instance fields
.field public I:Lcom/incognia/internal/qJL;

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/MdU;

.field public a1c:Lcom/incognia/internal/YO;

.field public final fC:Lcom/incognia/internal/hMw;

.field public rR5:Ljava/util/List;

.field public final t:Lcom/incognia/internal/koe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->Tf:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/wxu;->kP:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object v0, Lcom/incognia/internal/wxu;->RK:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v0, Lcom/incognia/internal/pi8;->ry:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lcom/incognia/internal/wxu;->P:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/koe;Lcom/incognia/internal/MdU;Lcom/incognia/internal/XU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/wxu;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/wxu;->t:Lcom/incognia/internal/koe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/wxu;->Oq4:Lcom/incognia/internal/MdU;

    .line 9
    .line 10
    sget-object p2, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/incognia/internal/wxu;->a1c:Lcom/incognia/internal/YO;

    .line 13
    .line 14
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/incognia/internal/wxu;->rR5:Ljava/util/List;

    .line 17
    .line 18
    new-instance p2, Lcom/incognia/internal/hMw;

    .line 19
    .line 20
    sget-object p3, Lcom/incognia/internal/wxu;->kP:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p4, Lcom/incognia/internal/sj;

    .line 23
    .line 24
    invoke-direct {p4, p0}, Lcom/incognia/internal/sj;-><init>(Lcom/incognia/internal/wxu;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1, p4}, Lcom/incognia/internal/hMw;-><init>(Ljava/lang/String;Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/incognia/internal/wxu;->fC:Lcom/incognia/internal/hMw;

    .line 31
    .line 32
    return-void
.end method

.method public static final M(Lcom/incognia/internal/wxu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/wxu;->I:Lcom/incognia/internal/qJL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/qJL;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/incognia/internal/qJL;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/incognia/internal/wxu;->M:Lcom/incognia/internal/Nz;

    .line 15
    .line 16
    sget-object v2, Lcom/incognia/internal/wxu;->RK:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lcom/incognia/internal/de;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/incognia/internal/de;-><init>(Lcom/incognia/internal/wxu;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/incognia/internal/qJL;-><init>(Lcom/incognia/internal/Nz;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/incognia/internal/wxu;->I:Lcom/incognia/internal/qJL;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/incognia/internal/qJL;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/incognia/internal/qJL;->fC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/incognia/internal/qJL;->rR5:Lcom/incognia/internal/hZd;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3, v0}, Lcom/incognia/internal/Nz;->M(JLcom/incognia/internal/hZd;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/incognia/internal/wxu;->fC()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final M(Lcom/incognia/internal/wxu;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/incognia/internal/wxu;->t:Lcom/incognia/internal/koe;

    iget-object v1, p0, Lcom/incognia/internal/wxu;->fC:Lcom/incognia/internal/hMw;

    const-class v2, Lcom/incognia/internal/Ouy;

    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/koe;->t(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 68
    iget-object v0, p0, Lcom/incognia/internal/wxu;->I:Lcom/incognia/internal/qJL;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lcom/incognia/internal/qJL;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    :cond_0
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 71
    iput-object v0, p0, Lcom/incognia/internal/wxu;->a1c:Lcom/incognia/internal/YO;

    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/wxu;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/wxu;->t:Lcom/incognia/internal/koe;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/incognia/internal/wxu;->fC:Lcom/incognia/internal/hMw;

    .line 8
    .line 9
    const-class v1, Lcom/incognia/internal/Ouy;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/incognia/internal/koe;->M(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/incognia/internal/wxu;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 66
    new-instance v0, Lmym;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lmym;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final Oq4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/wxu;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/wxu;->a1c:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fC()V
    .locals 5

    .line 1
    const-string v0, "Incognia"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/incognia/internal/wxu;->Oq4:Lcom/incognia/internal/MdU;

    .line 4
    .line 5
    sget v2, Lcom/incognia/internal/m2G;->t:I

    .line 6
    .line 7
    sget-object v2, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 8
    .line 9
    sget-object v3, Lcom/incognia/internal/wxu;->P:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/incognia/internal/g7U;->Oq4(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lcom/incognia/internal/XuK;->Oq4:Lcom/incognia/internal/XuK;

    .line 24
    .line 25
    move v2, v3

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/incognia/internal/Pc;->Oq4:Lcom/incognia/internal/Pc;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v2, Lcom/incognia/internal/aKT;->Oq4:Lcom/incognia/internal/aKT;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lcom/incognia/internal/XuK;->Oq4:Lcom/incognia/internal/XuK;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Lcom/incognia/internal/MdU;->M(Lcom/incognia/internal/m2G;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/incognia/internal/wxu;->rR5:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iput-object v1, p0, Lcom/incognia/internal/wxu;->rR5:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/incognia/internal/wxu;->rR5()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/incognia/internal/wxu;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcom/incognia/internal/wxu;->I:Lcom/incognia/internal/qJL;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/incognia/internal/qJL;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    const-string p0, "All Incognia requirements satisfied. Stopping diagnostics."

    .line 80
    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const-string p0, "Failed to verify requirements"

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final rR5()V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/wxu;->rR5:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/incognia/internal/pi8;->dIQ:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    new-array v3, v1, [[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const-string v6, ""

    .line 22
    .line 23
    if-ge v5, v1, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    new-array v8, v7, [Ljava/lang/String;

    .line 27
    .line 28
    move v9, v4

    .line 29
    :goto_1
    if-ge v9, v7, :cond_0

    .line 30
    .line 31
    aput-object v6, v8, v9

    .line 32
    .line 33
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aput-object v8, v3, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-object v1, v3, v4

    .line 42
    .line 43
    sget-object v5, Lcom/incognia/internal/pi8;->hIe:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v5, v1, v4

    .line 52
    .line 53
    aget-object v1, v3, v4

    .line 54
    .line 55
    sget-object v5, Lcom/incognia/internal/pi8;->ozh:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    aput-object v5, v1, v2

    .line 64
    .line 65
    aget-object v1, v3, v4

    .line 66
    .line 67
    sget-object v5, Lcom/incognia/internal/pi8;->b6:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    aput-object v5, v1, v7

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gt v2, v1, :cond_10

    .line 83
    .line 84
    move v5, v2

    .line 85
    :goto_2
    add-int/lit8 v8, v5, -0x1

    .line 86
    .line 87
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/incognia/internal/min;

    .line 92
    .line 93
    aget-object v9, v3, v5

    .line 94
    .line 95
    iget-object v10, v8, Lcom/incognia/internal/min;->M:Lcom/incognia/internal/ziK;

    .line 96
    .line 97
    sget-object v11, Lcom/incognia/internal/O1M;->M:Lcom/incognia/internal/O1M;

    .line 98
    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    sget-object v10, Lcom/incognia/internal/pi8;->D7:Lkotlin/Lazy;

    .line 106
    .line 107
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    sget-object v12, Lcom/incognia/internal/B3a;->M:Lcom/incognia/internal/B3a;

    .line 115
    .line 116
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    sget-object v10, Lcom/incognia/internal/pi8;->R4Y:Lkotlin/Lazy;

    .line 123
    .line 124
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    sget-object v12, Lcom/incognia/internal/zZu;->M:Lcom/incognia/internal/zZu;

    .line 132
    .line 133
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    sget-object v10, Lcom/incognia/internal/pi8;->hP3:Lkotlin/Lazy;

    .line 140
    .line 141
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    sget-object v12, Lcom/incognia/internal/GJH;->M:Lcom/incognia/internal/GJH;

    .line 149
    .line 150
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    sget-object v10, Lcom/incognia/internal/pi8;->cMZ:Lkotlin/Lazy;

    .line 157
    .line 158
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v12, Lcom/incognia/internal/DZ6;->M:Lcom/incognia/internal/DZ6;

    .line 166
    .line 167
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    sget-object v10, Lcom/incognia/internal/pi8;->AW7:Lkotlin/Lazy;

    .line 174
    .line 175
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    sget-object v12, Lcom/incognia/internal/vOe;->M:Lcom/incognia/internal/vOe;

    .line 183
    .line 184
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_f

    .line 189
    .line 190
    sget-object v10, Lcom/incognia/internal/pi8;->K0:Lkotlin/Lazy;

    .line 191
    .line 192
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/String;

    .line 197
    .line 198
    :goto_3
    aput-object v10, v9, v4

    .line 199
    .line 200
    aget-object v9, v3, v5

    .line 201
    .line 202
    iget-boolean v10, v8, Lcom/incognia/internal/min;->t:Z

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    sget-object v10, Lcom/incognia/internal/pi8;->mR:Lkotlin/Lazy;

    .line 207
    .line 208
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    sget-object v10, Lcom/incognia/internal/pi8;->i8:Lkotlin/Lazy;

    .line 216
    .line 217
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    :goto_4
    aput-object v10, v9, v2

    .line 224
    .line 225
    aget-object v9, v3, v5

    .line 226
    .line 227
    iget-boolean v10, v8, Lcom/incognia/internal/min;->t:Z

    .line 228
    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    move-object v8, v6

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    iget-object v8, v8, Lcom/incognia/internal/min;->M:Lcom/incognia/internal/ziK;

    .line 234
    .line 235
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    sget-object v8, Lcom/incognia/internal/pi8;->q1y:Lkotlin/Lazy;

    .line 242
    .line 243
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    sget-object v10, Lcom/incognia/internal/B3a;->M:Lcom/incognia/internal/B3a;

    .line 251
    .line 252
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    sget-object v8, Lcom/incognia/internal/pi8;->tvL:Lkotlin/Lazy;

    .line 259
    .line 260
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    sget-object v10, Lcom/incognia/internal/zZu;->M:Lcom/incognia/internal/zZu;

    .line 268
    .line 269
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_b

    .line 274
    .line 275
    sget-object v8, Lcom/incognia/internal/pi8;->aE0:Lkotlin/Lazy;

    .line 276
    .line 277
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    sget-object v10, Lcom/incognia/internal/GJH;->M:Lcom/incognia/internal/GJH;

    .line 285
    .line 286
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_c

    .line 291
    .line 292
    sget-object v8, Lcom/incognia/internal/pi8;->Em8:Lkotlin/Lazy;

    .line 293
    .line 294
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    sget-object v10, Lcom/incognia/internal/DZ6;->M:Lcom/incognia/internal/DZ6;

    .line 302
    .line 303
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_d

    .line 308
    .line 309
    sget-object v8, Lcom/incognia/internal/pi8;->fJO:Lkotlin/Lazy;

    .line 310
    .line 311
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    sget-object v10, Lcom/incognia/internal/vOe;->M:Lcom/incognia/internal/vOe;

    .line 319
    .line 320
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_e

    .line 325
    .line 326
    sget-object v8, Lcom/incognia/internal/pi8;->BF0:Lkotlin/Lazy;

    .line 327
    .line 328
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    :goto_5
    aput-object v8, v9, v7

    .line 335
    .line 336
    if-eq v5, v1, :cond_10

    .line 337
    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_e
    invoke-static {}, Lmuk;->q()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    invoke-static {v0, v3}, Lcom/incognia/internal/hY5;->M(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-eqz p0, :cond_11

    .line 355
    .line 356
    sget-object v0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    const-string v0, "Incognia"

    .line 365
    .line 366
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_11
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/wxu;->rR5:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/incognia/internal/min;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/incognia/internal/min;->M:Lcom/incognia/internal/ziK;

    .line 26
    .line 27
    sget-object v3, Lcom/incognia/internal/DZ6;->M:Lcom/incognia/internal/DZ6;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :cond_3
    if-ge v3, p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Lcom/incognia/internal/min;

    .line 62
    .line 63
    iget-boolean v4, v4, Lcom/incognia/internal/min;->t:Z

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1
.end method
