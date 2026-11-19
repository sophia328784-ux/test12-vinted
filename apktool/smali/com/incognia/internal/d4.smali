.class public abstract Lcom/incognia/internal/d4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Lcom/incognia/internal/g7U;

.field public static final Oq4:Lcom/incognia/internal/g7U;

.field public static final a1c:Lcom/incognia/internal/nJ3;

.field public static final t:Lcom/incognia/internal/g7U;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/incognia/internal/g7U;

    .line 2
    .line 3
    new-instance v1, Lcom/incognia/internal/zPZ;

    .line 4
    .line 5
    sget-object v2, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "Using SDK context before initialization"

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    sget-object v4, Lcom/incognia/internal/pi8;->FeR:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Lcom/incognia/internal/pi8;->By:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v5}, Lcom/incognia/internal/zPZ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/incognia/internal/Nz;

    .line 31
    .line 32
    sget-object v4, Lcom/incognia/internal/Lo;->M:Lcom/incognia/internal/Lo;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v2, v4, v5}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lcom/incognia/internal/aXU;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/incognia/internal/aXU;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v6}, Lcom/incognia/internal/g7U;-><init>(Lcom/incognia/internal/Q4;Lcom/incognia/internal/Nz;Lcom/incognia/internal/aXU;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 47
    .line 48
    new-instance v0, Lcom/incognia/internal/g7U;

    .line 49
    .line 50
    new-instance v1, Lcom/incognia/internal/uY;

    .line 51
    .line 52
    sget-object v2, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v6, Lcom/incognia/internal/pi8;->j14:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v7, Lcom/incognia/internal/pi8;->PJ:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v2, v6, v7}, Lcom/incognia/internal/uY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/incognia/internal/Nz;

    .line 76
    .line 77
    invoke-direct {v2, v4, v5}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/incognia/internal/aXU;

    .line 81
    .line 82
    invoke-direct {v6}, Lcom/incognia/internal/aXU;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v6}, Lcom/incognia/internal/g7U;-><init>(Lcom/incognia/internal/Q4;Lcom/incognia/internal/Nz;Lcom/incognia/internal/aXU;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/incognia/internal/d4;->t:Lcom/incognia/internal/g7U;

    .line 89
    .line 90
    new-instance v0, Lcom/incognia/internal/g7U;

    .line 91
    .line 92
    new-instance v1, Lcom/incognia/internal/uY;

    .line 93
    .line 94
    sget-object v2, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    sget-object v6, Lcom/incognia/internal/pi8;->UX:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v7, Lcom/incognia/internal/pi8;->C1h:Lkotlin/Lazy;

    .line 107
    .line 108
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, v2, v6, v7}, Lcom/incognia/internal/uY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/incognia/internal/Nz;

    .line 118
    .line 119
    invoke-direct {v2, v4, v5}, Lcom/incognia/internal/Nz;-><init>(Lcom/incognia/internal/bAT;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/incognia/internal/aXU;

    .line 123
    .line 124
    invoke-direct {v4}, Lcom/incognia/internal/aXU;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v4}, Lcom/incognia/internal/g7U;-><init>(Lcom/incognia/internal/Q4;Lcom/incognia/internal/Nz;Lcom/incognia/internal/aXU;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 131
    .line 132
    new-instance v0, Lcom/incognia/internal/nJ3;

    .line 133
    .line 134
    sget-object v1, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    sget-object v2, Lcom/incognia/internal/pi8;->hdn:Lkotlin/Lazy;

    .line 139
    .line 140
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v3, Lcom/incognia/internal/aXU;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/incognia/internal/aXU;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, Lcom/incognia/internal/nJ3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/incognia/internal/aXU;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/incognia/internal/d4;->a1c:Lcom/incognia/internal/nJ3;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    invoke-static {v3}, Lmuk;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-static {v3}, Lmuk;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-static {v3}, Lmuk;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {v3}, Lmuk;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
