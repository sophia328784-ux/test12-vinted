.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1}, Lsnj;->b(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lonj;->a()Lm51;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lm51;->b(Ljava/lang/String;)Lm51;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lh4f;->b(I)Ld4f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Lm51;->c:Ld4f;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Lm51;->b:[B

    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lsnj;->a()Lsnj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v4, p0, Lsnj;->d:Le5k;

    .line 79
    .line 80
    invoke-virtual {p1}, Lm51;->a()Ln51;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Lo;

    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    invoke-direct {v7, p0}, Lo;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v4, Le5k;->e:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v3, Lpq6;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    invoke-direct/range {v3 .. v8}, Lpq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
