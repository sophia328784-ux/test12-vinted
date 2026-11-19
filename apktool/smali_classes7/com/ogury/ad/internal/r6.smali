.class public final Lcom/ogury/ad/internal/r6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/ogury/ad/internal/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/r6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/r6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/r6;->a:Lcom/ogury/ad/internal/r6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/ogury/ad/internal/p6;Lcom/ogury/ad/internal/c8;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 8
    .line 9
    iget-object v1, p3, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/i3;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ogury/ad/internal/i3;->a:Lcom/ogury/ad/internal/pa;

    .line 12
    .line 13
    const-string v2, "GET"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Lcom/ogury/ad/internal/c8;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p3, p2, Lcom/ogury/ad/internal/p6;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "mraid_js"

    .line 63
    .line 64
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/ogury/ad/internal/p6;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-wide/16 v0, 0x190

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p0, p1, p2, p3}, Lcom/ogury/ad/internal/r6;->a(Ljava/lang/String;ZLcom/ogury/ad/internal/p6;Lcom/ogury/ad/internal/c8;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Lcom/ogury/ad/internal/q6;

    .line 88
    .line 89
    const-string p2, "Failed to download mraid ("

    .line 90
    .line 91
    const-string p3, ")"

    .line 92
    .line 93
    invoke-static {p2, p0, p3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/q6;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
