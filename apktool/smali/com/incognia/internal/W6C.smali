.class public final Lcom/incognia/internal/W6C;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public M:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized M()Ljava/lang/Runtime;
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/incognia/internal/W6C;->M:Ljava/lang/Runtime;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/incognia/internal/W6C;->M:Ljava/lang/Runtime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/incognia/internal/W6C;->M()Ljava/lang/Runtime;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/Scanner;

    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 116
    :cond_1
    const-string p2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    .line 118
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    :cond_2
    :goto_1
    return-object v0

    :catchall_0
    move-object p0, v0

    :catchall_1
    move-object p1, v0

    :catchall_2
    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    :cond_3
    if-eqz p0, :cond_4

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/incognia/internal/W6C;->M()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    :cond_0
    move-object p0, v1

    .line 54
    :goto_0
    if-nez p0, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance p1, Ljava/util/Scanner;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {p0, v2, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v0
.end method
