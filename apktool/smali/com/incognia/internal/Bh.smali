.class public final Lcom/incognia/internal/Bh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:Ljava/lang/String;


# instance fields
.field public final M:Landroid/content/Context;

.field public final t:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->nR6:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/Bh;->Oq4:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Bh;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Bh;->t:Lcom/incognia/internal/oO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M()Lcom/incognia/internal/uh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/incognia/internal/Bh;->t:Lcom/incognia/internal/oO;

    .line 4
    .line 5
    sget-object v2, Lcom/incognia/internal/Bh;->Oq4:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 28
    .line 29
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/incognia/internal/Bh;->M:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v2}, Lcom/incognia/internal/fk;->M(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    new-instance v4, Lcom/incognia/internal/uh;

    .line 42
    .line 43
    const-string v1, "present"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v6, "status"

    .line 51
    .line 52
    const/4 v7, -0x1

    .line 53
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x2

    .line 58
    if-eq v6, v8, :cond_3

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    if-ne v6, v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move v6, v3

    .line 67
    :goto_2
    const-string v3, "plugged"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v9, "health"

    .line 74
    .line 75
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "level"

    .line 80
    .line 81
    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "scale"

    .line 86
    .line 87
    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "temperature"

    .line 92
    .line 93
    invoke-virtual {v0, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    int-to-double v12, v12

    .line 98
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 99
    .line 100
    div-double/2addr v12, v14

    .line 101
    const-string v14, "voltage"

    .line 102
    .line 103
    invoke-virtual {v0, v14, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "technology"

    .line 108
    .line 109
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v2, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 114
    .line 115
    const/16 v7, 0x22

    .line 116
    .line 117
    invoke-static {v2, v7, v5, v8}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    const-string v2, "android.os.extra.CYCLE_COUNT"

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v5, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move v8, v9

    .line 137
    move v9, v10

    .line 138
    move v10, v11

    .line 139
    move-wide v11, v12

    .line 140
    move v13, v14

    .line 141
    move-object v14, v15

    .line 142
    move-object v15, v2

    .line 143
    :goto_3
    move v5, v1

    .line 144
    move v7, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v8, v9

    .line 147
    move v9, v10

    .line 148
    move v10, v11

    .line 149
    move-wide v11, v12

    .line 150
    move v13, v14

    .line 151
    move-object v14, v15

    .line 152
    const/4 v15, 0x0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-direct/range {v4 .. v15}, Lcom/incognia/internal/uh;-><init>(ZZIIIIDILjava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v4
.end method
