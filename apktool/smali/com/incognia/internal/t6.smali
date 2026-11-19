.class public final Lcom/incognia/internal/t6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final AJL:Ljava/lang/String;


# instance fields
.field public AXr:Lcom/incognia/internal/IX;

.field public final I:Lcom/incognia/internal/WpL;

.field public L:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final M:Landroid/content/Context;

.field public final Oq4:Lcom/incognia/internal/Nz;

.field public P:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final RK:Lcom/incognia/internal/ZX;

.field public final XTR:Lkotlin/Lazy;

.field public final a1c:Lcom/incognia/internal/IZ8;

.field public final fC:Lcom/incognia/internal/bOd;

.field public kP:Lcom/incognia/internal/YO;

.field public final rR5:Lcom/incognia/internal/foK;

.field public final t:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->Nk0:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/t6;->AJL:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/oO;Lcom/incognia/internal/Nz;Lcom/incognia/internal/IZ8;Lcom/incognia/internal/foK;Lcom/incognia/internal/WpL;Lcom/incognia/internal/bOd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/t6;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/t6;->t:Lcom/incognia/internal/oO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/t6;->Oq4:Lcom/incognia/internal/Nz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/t6;->a1c:Lcom/incognia/internal/IZ8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/t6;->rR5:Lcom/incognia/internal/foK;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/t6;->I:Lcom/incognia/internal/WpL;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/t6;->fC:Lcom/incognia/internal/bOd;

    .line 17
    .line 18
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/incognia/internal/t6;->kP:Lcom/incognia/internal/YO;

    .line 21
    .line 22
    new-instance p1, Lcom/incognia/internal/ZX;

    .line 23
    .line 24
    invoke-direct {p1, p6}, Lcom/incognia/internal/ZX;-><init>(Lcom/incognia/internal/WpL;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/incognia/internal/t6;->RK:Lcom/incognia/internal/ZX;

    .line 28
    .line 29
    new-instance p1, Lcom/incognia/internal/xEO;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/incognia/internal/xEO;-><init>(Lcom/incognia/internal/t6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/incognia/internal/t6;->XTR:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method

.method public static final M(Lcom/incognia/internal/iz6;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-interface {p0, v0}, Lcom/incognia/internal/iz6;->M(Lcom/incognia/internal/ieO;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/incognia/internal/t6;->P:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/incognia/internal/t6;->L:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    iget-object v0, p0, Lcom/incognia/internal/t6;->AXr:Lcom/incognia/internal/IX;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/incognia/internal/t6;->P:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v4, v0, Lcom/incognia/internal/IX;->M:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/incognia/internal/pi8;->uX:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v7, Lcom/google/android/gms/tasks/CancellationToken;

    .line 56
    .line 57
    filled-new-array {v6, v7}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v0, Lcom/incognia/internal/IX;->M:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    :cond_2
    move-object v0, v2

    .line 87
    :goto_0
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v2}, Lcom/incognia/internal/iz6;->M(Lcom/incognia/internal/ieO;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v1, Lcom/incognia/internal/NK;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcom/incognia/internal/NK;-><init>(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Luvm;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {v2, v1, v3}, Luvm;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lc9n;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lc9n;-><init>(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lc9n;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lc9n;-><init>(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final M(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;Ljava/lang/Exception;)V
    .locals 2

    .line 142
    new-instance v0, Lgr2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p1, v1}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public static final M(Lcom/incognia/internal/t6;Ljava/lang/Exception;Lcom/incognia/internal/iz6;)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    const/16 v2, 0x14

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    .line 146
    :goto_1
    iget-object p0, p0, Lcom/incognia/internal/t6;->a1c:Lcom/incognia/internal/IZ8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/IZ8;->M(Ljava/lang/Throwable;Z)V

    .line 147
    :cond_2
    invoke-interface {p2, v1}, Lcom/incognia/internal/iz6;->M(Lcom/incognia/internal/ieO;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/t6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/incognia/internal/t6;->XTR:Lkotlin/Lazy;

    .line 135
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/incognia/internal/t6;->P:Lcom/google/android/gms/tasks/CancellationTokenSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 137
    :cond_0
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 138
    iput-object v0, p0, Lcom/incognia/internal/t6;->kP:Lcom/incognia/internal/YO;

    .line 139
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;)V
    .locals 2

    .line 1
    new-instance v0, Lj73;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lj73;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/t6;->kP:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/t6;->XTR:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/incognia/internal/t6;->M:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/incognia/internal/t6;->L:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 26
    .line 27
    new-instance v0, Lcom/incognia/internal/IX;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/incognia/internal/t6;->M:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/incognia/internal/IX;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/incognia/internal/t6;->AXr:Lcom/incognia/internal/IX;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/incognia/internal/t6;->Oq4:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 149
    new-instance v0, Lmym;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lmym;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/d4U;)Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/incognia/internal/t6;->XTR:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/incognia/internal/t6;->L:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/incognia/internal/t6;->AXr:Lcom/incognia/internal/IX;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/incognia/internal/t6;->rR5:Lcom/incognia/internal/foK;

    .line 130
    iget-object v0, v0, Lcom/incognia/internal/foK;->kP:Lkotlin/Lazy;

    .line 131
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/incognia/internal/t6;->I:Lcom/incognia/internal/WpL;

    invoke-virtual {v0}, Lcom/incognia/internal/WpL;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Lmym;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lmym;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Oq4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/t6;->kP:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/t6;->kP:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method
