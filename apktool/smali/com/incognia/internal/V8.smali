.class public final Lcom/incognia/internal/V8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/cp4;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/cp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/V8;->M:Lcom/incognia/internal/cp4;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/YJ;->M:Lcom/incognia/internal/YJ;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/V8;->t:Lkotlin/Lazy;

    .line 13
    .line 14
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
    new-instance p1, Lcom/incognia/internal/E9;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/V8;->M:Lcom/incognia/internal/cp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v0, v0, Lcom/incognia/internal/cp4;->Oq4:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/Display;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-object v0, v1

    .line 34
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/incognia/internal/V8;->M:Lcom/incognia/internal/cp4;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/incognia/internal/cp4;->rR5()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/incognia/internal/V8;->M:Lcom/incognia/internal/cp4;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/incognia/internal/cp4;->M()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p0, p0, Lcom/incognia/internal/V8;->M:Lcom/incognia/internal/cp4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    :try_start_3
    iget-object p0, p0, Lcom/incognia/internal/cp4;->M:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    :try_start_4
    invoke-direct {p1, v0, v2, v3, v1}, Lcom/incognia/internal/E9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/incognia/internal/Nnt;

    .line 76
    .line 77
    sget-object v0, Lcom/incognia/internal/pi8;->k:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Lcom/incognia/internal/Nnt;-><init>(Ljava/lang/String;Lcom/incognia/internal/E9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    sget p1, Lkotlin/Result;->b:I

    .line 91
    .line 92
    new-instance p1, Lkotlin/Result$Failure;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :goto_3
    invoke-static {p0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 104
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/V8;->t:Lkotlin/Lazy;

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
