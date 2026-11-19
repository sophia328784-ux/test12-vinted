.class public final Lbzl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls7i;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lczl;


# direct methods
.method public constructor <init>(Lczl;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbzl;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lbzl;->b:J

    .line 7
    .line 8
    iput p6, p0, Lbzl;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbzl;->d:Lczl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lt7i;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    iget-object v0, p0, Lbzl;->d:Lczl;

    .line 2
    .line 3
    iget-object v2, v0, Lczl;->a:Loyl;

    .line 4
    .line 5
    iget-wide v8, p0, Lbzl;->b:J

    .line 6
    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v2, Loyl;->a:Lw5n;

    .line 16
    .line 17
    const-string v3, "requestExpressIntegrityToken(%s)"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljyl;

    .line 28
    .line 29
    iget v4, p0, Lbzl;->c:I

    .line 30
    .line 31
    iget-wide v6, p0, Lbzl;->a:J

    .line 32
    .line 33
    move-object v10, v3

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v1 .. v10}, Ljyl;-><init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;ILt7i;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v2, Loyl;->e:Lrql;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcfn;

    .line 44
    .line 45
    iget-object v0, v1, Lm8n;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, v3, v1}, Lcfn;-><init>(Lrql;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lnyl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lrql;->a()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
