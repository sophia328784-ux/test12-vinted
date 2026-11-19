.class public final Lcom/incognia/internal/WpL;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final rR5:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/oO;

.field public final Oq4:Lcom/incognia/internal/xpO;

.field public final a1c:Lcom/incognia/internal/hA;

.field public final t:Lcom/incognia/internal/n7V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->O8U:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/WpL;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/n7V;Lcom/incognia/internal/xpO;Lcom/incognia/internal/hA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/WpL;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/WpL;->t:Lcom/incognia/internal/n7V;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/WpL;->Oq4:Lcom/incognia/internal/xpO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/WpL;->a1c:Lcom/incognia/internal/hA;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/WpL;->a1c:Lcom/incognia/internal/hA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/hA;->M()Lcom/incognia/internal/oN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/incognia/internal/n9;->M:Lcom/incognia/internal/n9;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/incognia/internal/WpL;->M:Lcom/incognia/internal/oO;

    .line 22
    .line 23
    sget-object v1, Lcom/incognia/internal/WpL;->rR5:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/16 v6, 0x1d

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 43
    .line 44
    invoke-static {v0, v6, v5, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/incognia/internal/WpL;->Oq4:Lcom/incognia/internal/xpO;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v5

    .line 66
    :cond_1
    :goto_0
    return v4

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/incognia/internal/WpL;->Oq4:Lcom/incognia/internal/xpO;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/incognia/internal/WpL;->Oq4:Lcom/incognia/internal/xpO;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/incognia/internal/WpL;->t:Lcom/incognia/internal/n7V;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 99
    .line 100
    invoke-static {v2, v6, v5, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move p0, v5

    .line 121
    :goto_2
    if-eqz p0, :cond_7

    .line 122
    .line 123
    return v4

    .line 124
    :cond_7
    return v5

    .line 125
    :cond_8
    sget-object v1, Lcom/incognia/internal/t5W;->M:Lcom/incognia/internal/t5W;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object p0, p0, Lcom/incognia/internal/WpL;->Oq4:Lcom/incognia/internal/xpO;

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    return v5

    .line 149
    :cond_a
    :goto_3
    return v4

    .line 150
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 151
    .line 152
    .line 153
    return v5
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/WpL;->a1c:Lcom/incognia/internal/hA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/hA;->M()Lcom/incognia/internal/oN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/incognia/internal/n9;->M:Lcom/incognia/internal/n9;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/incognia/internal/WpL;->M:Lcom/incognia/internal/oO;

    .line 19
    .line 20
    sget-object v1, Lcom/incognia/internal/WpL;->rR5:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/16 v5, 0x1d

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 41
    .line 42
    invoke-static {v0, v5, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/incognia/internal/WpL;->Oq4:Lcom/incognia/internal/xpO;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/incognia/internal/WpL;->Oq4:Lcom/incognia/internal/xpO;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/incognia/internal/WpL;->Oq4:Lcom/incognia/internal/xpO;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/incognia/internal/WpL;->t:Lcom/incognia/internal/n7V;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 81
    .line 82
    invoke-static {v2, v5, v3, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move p0, v3

    .line 103
    :goto_1
    if-eqz p0, :cond_4

    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    return v3

    .line 107
    :cond_5
    sget-object v1, Lcom/incognia/internal/t5W;->M:Lcom/incognia/internal/t5W;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lcom/incognia/internal/WpL;->Oq4:Lcom/incognia/internal/xpO;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 123
    .line 124
    .line 125
    return v3
.end method
