.class public final Lbo/app/rd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ja;


# instance fields
.field public final a:Lh92;

.field public final b:Lbo/app/sd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh92;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbo/app/rd;->a:Lh92;

    .line 11
    .line 12
    new-instance p2, Lbo/app/sd;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lbo/app/sd;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbo/app/rd;->b:Lbo/app/sd;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "Device identifier differs from saved device identifier. Returning null token."

    return-object v0
.end method

.method public static final a(Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stored push registration ID version code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not match live version code "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Not returning saved registration ID."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbo/app/rd;->b:Lbo/app/sd;

    .line 5
    .line 6
    sget-object v1, Lr05;->PUSH_REGISTRATION_ID_KEY:Lr05;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbo/app/rd;->b:Lbo/app/sd;

    .line 12
    .line 13
    sget-object v0, Lr05;->PUSH_REGISTRATION_VERSION_CODE:Lr05;

    .line 14
    .line 15
    iget-object v1, p0, Lbo/app/rd;->a:Lh92;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh92;->getVersionCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbo/app/rd;->b:Lbo/app/sd;

    .line 29
    .line 30
    sget-object v0, Lr05;->PUSH_REGISTRATION_PERSISTENT_DEVICE_ID:Lr05;

    .line 31
    .line 32
    const v1, 0x2b17f0eb

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Provided push token is null. Cannot set null push token."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/rd;->a:Lh92;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh92;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbo/app/rd;->a:Lh92;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh92;->isAdmMessagingRegistrationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/rd;->b:Lbo/app/sd;

    .line 26
    .line 27
    sget-object v3, Lr05;->PUSH_REGISTRATION_VERSION_CODE:Lr05;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lu05;->contains(Lr05;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbo/app/rd;->a:Lh92;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh92;->getVersionCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, p0, Lbo/app/rd;->b:Lbo/app/sd;

    .line 42
    .line 43
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v3, v5}, Lu05;->readInt(Lr05;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    :goto_1
    sget-object v4, Lja2;->a:Lja2;

    .line 63
    .line 64
    sget-object v5, Lja2$a;->V:Lja2$a;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    new-instance v5, Lsh0;

    .line 68
    .line 69
    invoke-direct {v5, v3, v0, v2}, Lsh0;-><init>(Ljava/lang/Object;IB)V

    .line 70
    .line 71
    .line 72
    move-object v0, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v2, v6

    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v7

    .line 83
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbo/app/rd;->b:Lbo/app/sd;

    .line 84
    .line 85
    sget-object v3, Lr05;->PUSH_REGISTRATION_PERSISTENT_DEVICE_ID:Lr05;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lu05;->contains(Lr05;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lbo/app/rd;->b:Lbo/app/sd;

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v3, 0x2b17f0eb

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lja2;->a:Lja2;

    .line 115
    .line 116
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 117
    .line 118
    new-instance v5, Ly3n;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Ly3n;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x6

    .line 125
    move-object v2, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v7

    .line 133
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbo/app/rd;->b:Lbo/app/sd;

    .line 134
    .line 135
    sget-object v2, Lr05;->PUSH_REGISTRATION_ID_KEY:Lr05;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v7}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0
.end method
