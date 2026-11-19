.class public final Lcom/incognia/internal/pjv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/Eaj;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/mkH;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Eaj;Lcom/incognia/internal/mkH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/pjv;->M:Lcom/incognia/internal/Eaj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/pjv;->t:Lcom/incognia/internal/mkH;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/Usp;->M:Lcom/incognia/internal/Usp;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/pjv;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 6

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance p1, Lcom/incognia/internal/URj;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/pjv;->t:Lcom/incognia/internal/mkH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, v0, Lcom/incognia/internal/mkH;->M:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/incognia/internal/mkH;->M:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/incognia/internal/mkH;->M:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/incognia/internal/pjv;->t:Lcom/incognia/internal/mkH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    .line 39
    :try_start_3
    iget-object v3, v2, Lcom/incognia/internal/mkH;->M:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v3, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    iget-object v4, v2, Lcom/incognia/internal/mkH;->M:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, Lcom/incognia/internal/mkH;->M:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    :cond_3
    move-object v2, v1

    .line 68
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/incognia/internal/pjv;->t:Lcom/incognia/internal/mkH;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    .line 70
    :try_start_5
    iget-object v4, v3, Lcom/incognia/internal/mkH;->M:Landroid/content/Context;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-static {v4, v5}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    iget-object v5, v3, Lcom/incognia/internal/mkH;->M:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v5, v4}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v3, v3, Lcom/incognia/internal/mkH;->M:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    :cond_5
    move-object v3, v1

    .line 99
    :goto_2
    :try_start_6
    iget-object p0, p0, Lcom/incognia/internal/pjv;->M:Lcom/incognia/internal/Eaj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100
    .line 101
    :try_start_7
    iget-object p0, p0, Lcom/incognia/internal/Eaj;->M:Landroid/media/AudioManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 111
    :catchall_3
    :try_start_8
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/incognia/internal/URj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/incognia/internal/J2v;

    .line 115
    .line 116
    sget-object v0, Lcom/incognia/internal/pi8;->ec:Lkotlin/Lazy;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v0, p1}, Lcom/incognia/internal/J2v;-><init>(Ljava/lang/String;Lcom/incognia/internal/URj;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_4
    move-exception p0

    .line 129
    sget p1, Lkotlin/Result;->b:I

    .line 130
    .line 131
    new-instance p1, Lkotlin/Result$Failure;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p0, p1

    .line 137
    :goto_3
    invoke-static {p0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 143
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/pjv;->Oq4:Lkotlin/Lazy;

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
