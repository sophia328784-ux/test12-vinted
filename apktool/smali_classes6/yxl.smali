.class public final Lyxl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7i;


# instance fields
.field public final a:Loyl;

.field public final b:Lczl;


# direct methods
.method public constructor <init>(Loyl;Lczl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxl;->a:Loyl;

    .line 5
    .line 6
    iput-object p2, p0, Lyxl;->b:Lczl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq7i;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lyxl;->b:Lczl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq7i;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p1}, Lq7i;->a()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v2, Lbzl;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lbzl;-><init>(Lczl;JJI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lq7i;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Lq7i;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lyxl;->a:Loyl;

    .line 59
    .line 60
    iget-object v2, v1, Loyl;->a:Lw5n;

    .line 61
    .line 62
    const-string v6, "warmUpIntegrityToken(%s)"

    .line 63
    .line 64
    invoke-virtual {v2, v6, v0}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Liyl;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    invoke-direct/range {v0 .. v6}, Liyl;-><init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Loyl;->e:Lrql;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcfn;

    .line 84
    .line 85
    iget-object v4, v0, Lm8n;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 86
    .line 87
    invoke-direct {v3, v1, v4, v2, v0}, Lcfn;-><init>(Lrql;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lnyl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lrql;->a()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lwxl;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lwxl;-><init>(Lyxl;Lq7i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
