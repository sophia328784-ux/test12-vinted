.class public final Lcom/ogury/ad/internal/q8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/x1;

.field public final b:Lcom/ogury/ad/internal/wa;

.field public final c:Lcom/ogury/ad/internal/za;

.field public final d:Lcom/ogury/ad/internal/x4;

.field public final e:Lcom/ogury/ad/internal/w8;

.field public final f:Lcom/ogury/ad/internal/dd;

.field public final g:Lcom/ogury/ad/internal/ce;

.field public h:I

.field public i:Ljava/lang/Throwable;

.field public final j:Ljava/util/List;

.field public k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/y1;->d:Lcom/ogury/ad/internal/x1;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/xa;->b:Lcom/ogury/ad/internal/wa;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/ad/internal/ab;->g:Lcom/ogury/ad/internal/za;

    .line 6
    .line 7
    sget-object v3, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/x4;

    .line 8
    .line 9
    sget-object v4, Lcom/ogury/ad/internal/w8;->a:Lcom/ogury/ad/internal/w8;

    .line 10
    .line 11
    sget-object v5, Lcom/ogury/ad/internal/dd;->a:Lcom/ogury/ad/internal/dd;

    .line 12
    .line 13
    sget-object v6, Lcom/ogury/ad/internal/ce;->a:Lcom/ogury/ad/internal/ce;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/ogury/ad/internal/q8;->a:Lcom/ogury/ad/internal/x1;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/ogury/ad/internal/q8;->b:Lcom/ogury/ad/internal/wa;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/ogury/ad/internal/q8;->c:Lcom/ogury/ad/internal/za;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/ogury/ad/internal/q8;->d:Lcom/ogury/ad/internal/x4;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/ogury/ad/internal/q8;->e:Lcom/ogury/ad/internal/w8;

    .line 48
    .line 49
    iput-object v5, p0, Lcom/ogury/ad/internal/q8;->f:Lcom/ogury/ad/internal/dd;

    .line 50
    .line 51
    iput-object v6, p0, Lcom/ogury/ad/internal/q8;->g:Lcom/ogury/ad/internal/ce;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/ogury/ad/internal/q8;->h:I

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/ogury/ad/internal/q8;->j:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/ab;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 241
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 242
    const-string v1, "[Setup] Current configuration is obsolete"

    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 243
    const-string v1, "[Setup] Configuration has just been marked as obsolete"

    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 244
    iget-object p0, p1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    const-wide/16 v0, 0x0

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/ogury/ad/internal/xa;->b(J)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/ab;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object p2, Lcom/ogury/core/internal/GppConsentConstants;->INSTANCE:Lcom/ogury/core/internal/GppConsentConstants;

    invoke-virtual {p2}, Lcom/ogury/core/internal/GppConsentConstants;->getCONSENT_KEYS()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p3}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 234
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 235
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Setup] Consent data changed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 237
    invoke-static {p2, v0, p3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 238
    sget-object p2, Lcom/ogury/ad/internal/ad;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ogury/ad/internal/xc;

    .line 239
    new-instance p3, Lw2n;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lw2n;-><init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/ab;B)V

    invoke-interface {p2, p3}, Lcom/ogury/ad/internal/xc;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/ab;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 47
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 48
    const-string v1, "[Setup] Current configuration is obsolete"

    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 49
    const-string v1, "[Setup] Configuration has just been marked as obsolete"

    invoke-static {p0, v0, v1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 50
    iget-object p0, p1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    const-wide/16 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/ogury/ad/internal/xa;->b(J)V

    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/ab;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 8
    .line 9
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[Setup] Privacy data changed : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2, v0, p3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/ogury/ad/internal/ad;->a:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/ogury/ad/internal/xc;

    .line 35
    .line 36
    new-instance p3, Lw2n;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p3, p0, p1, v0}, Lw2n;-><init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/ab;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Lcom/ogury/ad/internal/xc;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ogury/ad/internal/xa;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ogury/ad/internal/q8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/ogury/ad/internal/ua;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/ogury/ad/internal/xa;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/ogury/ad/internal/q8;->c:Lcom/ogury/ad/internal/za;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/za;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/ab;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v1}, Lcom/ogury/ad/internal/ab;->a(Z)Lcom/ogury/ad/internal/tb;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lx2n;

    .line 43
    .line 44
    invoke-direct {v2, p0, p2, v1}, Lx2n;-><init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/ab;B)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/ogury/ad/internal/q8;->k:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 48
    .line 49
    new-instance v1, Lx2n;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, p0, p2, v3}, Lx2n;-><init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/ab;B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/ogury/ad/internal/q8;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Lcom/ogury/core/internal/InternalCore;->setOnPrivacyDataChangeListener(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/ogury/ad/internal/q8;->d:Lcom/ogury/ad/internal/x4;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/ogury/ad/internal/x4;->b:Lcom/ogury/ad/internal/e5;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/c8;

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/ogury/ad/internal/tb;->b:Lcom/ogury/ad/internal/jb;

    .line 76
    .line 77
    iget p0, p0, Lcom/ogury/ad/internal/jb;->a:I

    .line 78
    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    int-to-long v1, p0

    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    long-to-int p0, p0

    .line 87
    mul-int/lit8 p1, p0, 0x5

    .line 88
    .line 89
    new-instance p2, Lcom/ogury/ad/internal/c8;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/ogury/ad/internal/i3;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/i3;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/ogury/core/internal/network/NetworkClient;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v2, v1}, Lcom/ogury/ad/internal/c8;-><init>(Lcom/ogury/ad/internal/i3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 116
    .line 117
    .line 118
    sput-object p2, Lcom/ogury/ad/internal/c8;->c:Lcom/ogury/ad/internal/c8;

    .line 119
    .line 120
    move-object p0, p2

    .line 121
    :cond_1
    new-instance p1, Lcom/ogury/ad/internal/e5;

    .line 122
    .line 123
    new-instance p2, Lcom/ogury/ad/internal/w1;

    .line 124
    .line 125
    invoke-direct {p2, v0}, Lcom/ogury/ad/internal/w1;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0, p2, v0}, Lcom/ogury/ad/internal/e5;-><init>(Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/w1;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sput-object p1, Lcom/ogury/ad/internal/x4;->b:Lcom/ogury/ad/internal/e5;

    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 135
    .line 136
    sget-object p1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "[Setup] Failed to set up (invalid asset key: \""

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, "\")"

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "There is no api key. Please call OgurySdk.init(context, apiKey) before trying to load or display an ad"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "Ogury"

    .line 168
    .line 169
    const-string p2, "Init Error"

    .line 170
    .line 171
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 176
    .line 177
    sget-object p1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 178
    .line 179
    const-string p2, "[Setup] The app is not in main application process"

    .line 180
    .line 181
    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 185
    .line 186
    const-string v0, "the app is not in main application process"

    .line 187
    .line 188
    invoke-virtual {p2, p0, p1, v0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p0, "The app is not in main application process"

    .line 192
    .line 193
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/y;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "[Setup] Starting..."

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 198
    iget-object v0, p1, Lcom/ogury/ad/internal/y;->a:Landroid/content/Context;

    .line 199
    iget-object v1, p0, Lcom/ogury/ad/internal/q8;->b:Lcom/ogury/ad/internal/wa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v1, Lcom/ogury/ad/internal/xa;->c:Lcom/ogury/ad/internal/xa;

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Lcom/ogury/ad/internal/xa;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/xa;-><init>(Landroid/content/Context;)V

    .line 202
    sput-object v1, Lcom/ogury/ad/internal/xa;->c:Lcom/ogury/ad/internal/xa;

    .line 203
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object v2, p1, Lcom/ogury/ad/internal/y;->c:Lcom/ogury/ad/internal/Product;

    if-eqz v2, :cond_1

    .line 205
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/xa;->a(Lcom/ogury/ad/internal/Product;)V

    .line 206
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/ogury/ad/internal/q8;->g:Lcom/ogury/ad/internal/ce;

    invoke-virtual {v2, v0}, Lcom/ogury/ad/internal/ce;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 207
    invoke-static {v2}, Lcom/ogury/ad/internal/yd;->a(Ljava/lang/Throwable;)V

    .line 208
    :goto_0
    iget-object v2, p0, Lcom/ogury/ad/internal/q8;->f:Lcom/ogury/ad/internal/dd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/dd;->a(Landroid/content/Context;)V

    .line 209
    iget v2, p0, Lcom/ogury/ad/internal/q8;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    .line 210
    sget-object p0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 211
    sget-object p1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 212
    const-string v0, "[Setup] Already setting up or set up"

    invoke-static {p0, p1, v0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 213
    iput v2, p0, Lcom/ogury/ad/internal/q8;->h:I

    .line 214
    iget-object v2, p1, Lcom/ogury/ad/internal/y;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 216
    :cond_3
    iget-object v2, p0, Lcom/ogury/ad/internal/q8;->a:Lcom/ogury/ad/internal/x1;

    .line 217
    new-instance v3, Lcom/ogury/ad/internal/l8;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ogury/ad/internal/l8;-><init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/xa;Lcom/ogury/ad/internal/y;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v1, Lcom/ogury/ad/internal/y1;

    invoke-direct {v1, v3}, Lcom/ogury/ad/internal/y1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 219
    new-instance v2, Lcom/ogury/ad/internal/m8;

    invoke-direct {v2, p0, p1}, Lcom/ogury/ad/internal/m8;-><init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/y;)V

    .line 220
    iput-object v2, v1, Lcom/ogury/ad/internal/y1;->c:Lkotlin/jvm/internal/Lambda;

    .line 221
    new-instance v2, Lcom/ogury/ad/internal/n8;

    invoke-direct {v2, p0, p1, v0}, Lcom/ogury/ad/internal/n8;-><init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/y;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/y1;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 222
    :cond_4
    :goto_1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 223
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 224
    iget-object v2, p1, Lcom/ogury/ad/internal/y;->b:Ljava/lang/String;

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Setup] Failed to set up (invalid asset key: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 227
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 228
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The api key is null empty. Please provide a valid api key"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v5, "OgurySdk.init() error"

    invoke-virtual {v2, v0, v1, v5, v4}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iput v3, p0, Lcom/ogury/ad/internal/q8;->h:I

    .line 231
    iget-object p0, p1, Lcom/ogury/ad/internal/y;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    const/4 p1, 0x0

    .line 232
    invoke-interface {p0, p1}, Lcom/ogury/ad/common/OnAdsInitListener;->onFailed(Lcom/ogury/core/OguryError;)V

    :goto_2
    return-void
.end method
