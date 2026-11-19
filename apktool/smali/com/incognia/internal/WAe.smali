.class public final Lcom/incognia/internal/WAe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final AXr:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final P:J


# instance fields
.field public final I:Ljava/util/List;

.field public final M:Lcom/incognia/internal/GO;

.field public final Oq4:Lcom/incognia/internal/oO;

.field public RK:Z

.field public final a1c:Lcom/incognia/internal/Nz;

.field public fC:Lcom/incognia/internal/YO;

.field public final kP:Lcom/incognia/internal/hMw;

.field public final rR5:Lcom/incognia/internal/koe;

.field public final t:Lcom/incognia/internal/JQx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/incognia/internal/WAe;->P:J

    .line 5
    .line 6
    sget-object v0, Lcom/incognia/internal/pi8;->Q5g:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/incognia/internal/WAe;->L:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/incognia/internal/pi8;->IPO:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/incognia/internal/WAe;->AXr:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/GO;Lcom/incognia/internal/JQx;Lcom/incognia/internal/oO;Lcom/incognia/internal/Nz;Lcom/incognia/internal/nS;Lcom/incognia/internal/koe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/WAe;->M:Lcom/incognia/internal/GO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/WAe;->t:Lcom/incognia/internal/JQx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/WAe;->Oq4:Lcom/incognia/internal/oO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/WAe;->a1c:Lcom/incognia/internal/Nz;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/incognia/internal/WAe;->rR5:Lcom/incognia/internal/koe;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/incognia/internal/WAe;->I:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/incognia/internal/WAe;->fC:Lcom/incognia/internal/YO;

    .line 19
    .line 20
    new-instance p1, Lcom/incognia/internal/hMw;

    .line 21
    .line 22
    sget-object p2, Lcom/incognia/internal/WAe;->L:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Lcom/incognia/internal/l0G;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/incognia/internal/l0G;-><init>(Lcom/incognia/internal/WAe;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p4, p3}, Lcom/incognia/internal/hMw;-><init>(Ljava/lang/String;Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/incognia/internal/WAe;->kP:Lcom/incognia/internal/hMw;

    .line 33
    .line 34
    return-void
.end method

.method public static final M(Lcom/incognia/internal/WAe;)V
    .locals 9

    .line 160
    iget-object v0, p0, Lcom/incognia/internal/WAe;->M:Lcom/incognia/internal/GO;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/incognia/internal/GO;->M()Lcom/incognia/internal/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 163
    iget-wide v3, v0, Lcom/incognia/internal/n;->t:J

    .line 164
    sget-wide v5, Lcom/incognia/internal/WAe;->P:J

    sub-long v7, v1, v3

    cmp-long v0, v7, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    .line 165
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/incognia/internal/WAe;->RK:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/incognia/internal/WAe;->RK:Z

    .line 167
    iget-object v0, p0, Lcom/incognia/internal/WAe;->t:Lcom/incognia/internal/JQx;

    .line 168
    iget-object v1, p0, Lcom/incognia/internal/WAe;->M:Lcom/incognia/internal/GO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/incognia/internal/GO;->M()Lcom/incognia/internal/n;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/incognia/internal/D0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incognia/internal/D0;-><init>(Lcom/incognia/internal/WAe;Lcom/incognia/internal/OT8;)V

    new-instance v4, Lcom/incognia/internal/X76;

    invoke-direct {v4, p0, v3}, Lcom/incognia/internal/X76;-><init>(Lcom/incognia/internal/WAe;Lcom/incognia/internal/OT8;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/incognia/internal/JQx;->M(Lcom/incognia/internal/n;Lcom/incognia/internal/D0;Lcom/incognia/internal/X76;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/WAe;Lcom/incognia/internal/Sr;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/WAe;->M:Lcom/incognia/internal/GO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/incognia/internal/GO;->M()Lcom/incognia/internal/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/incognia/internal/Sr;->M:Lorg/json/JSONObject;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/incognia/internal/n;->M:Lorg/json/JSONObject;

    .line 18
    .line 19
    :cond_0
    move-object v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, v2

    .line 22
    :goto_0
    iget-object v1, p1, Lcom/incognia/internal/Sr;->t:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/incognia/internal/n;->Oq4:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :cond_3
    :goto_1
    iget-object v3, p1, Lcom/incognia/internal/Sr;->Oq4:Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v5, v0, Lcom/incognia/internal/n;->a1c:Ljava/lang/Long;

    .line 43
    .line 44
    move-object v9, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v9, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    move-object v9, v3

    .line 49
    :goto_2
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, p1, Lcom/incognia/internal/Sr;->Oq4:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v5, v6, v7, v8}, Ljava/lang/StrictMath;->subtractExact(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_3
    move-object v11, v0

    .line 72
    move-object v10, v2

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v3, v0, Lcom/incognia/internal/n;->rR5:Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    move-object v3, v2

    .line 83
    :goto_4
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v2, v0, Lcom/incognia/internal/n;->I:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_8
    move-object v11, v2

    .line 88
    move-object v10, v3

    .line 89
    :goto_5
    if-eqz v4, :cond_9

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Lcom/incognia/internal/WAe;->M:Lcom/incognia/internal/GO;

    .line 94
    .line 95
    new-instance v3, Lcom/incognia/internal/n;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-direct/range {v3 .. v11}, Lcom/incognia/internal/n;-><init>(Lorg/json/JSONObject;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/incognia/internal/d4;->t:Lcom/incognia/internal/g7U;

    .line 112
    .line 113
    sget-object v1, Lcom/incognia/internal/GO;->M:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v2, Lcom/incognia/internal/uh6;->M:Lcom/incognia/internal/uh6;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v2}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object p1, p1, Lcom/incognia/internal/Sr;->M:Lorg/json/JSONObject;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, Lcom/incognia/internal/WAe;->Oq4:Lcom/incognia/internal/oO;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/incognia/internal/WAe;->I:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/incognia/internal/rUt;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/incognia/internal/WAe;->Oq4:Lcom/incognia/internal/oO;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/incognia/internal/rUt;->M(Lcom/incognia/internal/oO;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/WAe;->fC:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/WAe;->rR5:Lcom/incognia/internal/koe;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/incognia/internal/WAe;->kP:Lcom/incognia/internal/hMw;

    .line 8
    .line 9
    const-class v1, Lcom/incognia/internal/THM;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/incognia/internal/koe;->M(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/incognia/internal/n7;->M:Lcom/incognia/internal/Nz;

    .line 15
    .line 16
    new-instance p0, Lcom/incognia/internal/ePG;

    .line 17
    .line 18
    sget-object v0, Lcom/incognia/internal/WAe;->AXr:Ljava/lang/String;

    .line 19
    .line 20
    sget-wide v1, Lcom/incognia/internal/WAe;->P:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/incognia/internal/ePG;-><init>(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/incognia/internal/n7;->M(Lcom/incognia/internal/ePG;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/incognia/internal/WAe;->a1c:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 1

    .line 156
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 157
    iput-object v0, p0, Lcom/incognia/internal/WAe;->fC:Lcom/incognia/internal/YO;

    .line 158
    invoke-virtual {p1}, Lcom/incognia/internal/O4;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Oq4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/WAe;->fC:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/WAe;->fC:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method
