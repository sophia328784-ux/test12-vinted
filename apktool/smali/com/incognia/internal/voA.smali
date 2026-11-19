.class public final Lcom/incognia/internal/voA;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public I:Lcom/incognia/internal/t0X;

.field public final M:Landroid/content/Context;

.field public final Oq4:Lkotlin/Lazy;

.field public final a1c:Lcom/incognia/internal/Y;

.field public rR5:Lcom/incognia/internal/Qg;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/Nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/voA;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/voA;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    new-instance p1, Lcom/incognia/internal/jqG;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/incognia/internal/jqG;-><init>(Lcom/incognia/internal/voA;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/incognia/internal/voA;->Oq4:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance p1, Lcom/incognia/internal/Y;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/incognia/internal/Y;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/incognia/internal/voA;->a1c:Lcom/incognia/internal/Y;

    .line 25
    .line 26
    return-void
.end method

.method public static final M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/voA;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/incognia/internal/Qg;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/incognia/internal/ieO;->M:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/incognia/internal/ieO;->t:D

    .line 6
    .line 7
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/incognia/internal/Qg;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lcom/incognia/internal/voA;->I:Lcom/incognia/internal/t0X;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/incognia/internal/voA;->rR5:Lcom/incognia/internal/Qg;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v9, v1, [F

    .line 21
    .line 22
    move-wide v1, v2

    .line 23
    move-wide v3, v4

    .line 24
    iget-wide v5, p0, Lcom/incognia/internal/Qg;->M:D

    .line 25
    .line 26
    iget-wide v7, p0, Lcom/incognia/internal/Qg;->t:D

    .line 27
    .line 28
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 29
    .line 30
    .line 31
    aget p0, v9, v10

    .line 32
    .line 33
    const/high16 v5, 0x41200000    # 10.0f

    .line 34
    .line 35
    cmpg-float p0, p0, v5

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    sget p0, Lkotlin/Result;->b:I

    .line 40
    .line 41
    iget-object p0, p1, Lcom/incognia/internal/voA;->I:Lcom/incognia/internal/t0X;

    .line 42
    .line 43
    new-instance p1, Lkotlin/Result;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    move-wide v1, v2

    .line 57
    move-wide v3, v4

    .line 58
    :cond_1
    iget-object p0, p1, Lcom/incognia/internal/voA;->Oq4:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/location/Geocoder;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget p0, Lkotlin/Result;->b:I

    .line 69
    .line 70
    new-instance p0, Lcom/incognia/internal/JzC;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/incognia/internal/JzC;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkotlin/Result$Failure;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lkotlin/Result;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object p0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 90
    .line 91
    const/16 v5, 0x21

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-static {p0, v5, v10, v6}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    new-instance v7, Lcom/incognia/internal/gnt;

    .line 101
    .line 102
    invoke-direct {v7, p1, v0, p2}, Lcom/incognia/internal/gnt;-><init>(Lcom/incognia/internal/voA;Lcom/incognia/internal/Qg;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lcom/incognia/internal/voA;->Oq4:Lkotlin/Lazy;

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/location/Geocoder;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    move-wide v4, v3

    .line 115
    move-wide v2, v1

    .line 116
    move-object v1, p0

    .line 117
    invoke-virtual/range {v1 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p0, p1, Lcom/incognia/internal/voA;->Oq4:Lkotlin/Lazy;

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/location/Geocoder;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    move-wide v4, v3

    .line 131
    move-wide v2, v1

    .line 132
    move-object v1, p0

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0, p2}, Lcom/incognia/internal/voA;->M(Ljava/util/List;Lcom/incognia/internal/Qg;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    sget p0, Lkotlin/Result;->b:I

    .line 144
    .line 145
    new-instance p0, Lcom/incognia/internal/yGV;

    .line 146
    .line 147
    const-string p1, "synchronous geocoding error"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/incognia/internal/yGV;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lkotlin/Result$Failure;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lkotlin/Result;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 167
    .line 168
    new-instance p1, Lcom/incognia/internal/yGV;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    const-string p0, "geocoding error"

    .line 177
    .line 178
    :cond_5
    invoke-direct {p1, p0}, Lcom/incognia/internal/yGV;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lkotlin/Result$Failure;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p2}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/XPh;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/incognia/internal/voA;->t:Lcom/incognia/internal/Nz;

    new-instance v1, Lgr2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, p2, v2}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M(Ljava/util/List;Lcom/incognia/internal/Qg;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget p0, Lkotlin/Result;->b:I

    new-instance p0, Lcom/incognia/internal/yGV;

    const-string p1, "no available addresses for location"

    invoke-direct {p0, p1}, Lcom/incognia/internal/yGV;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 194
    invoke-static {p1, p3}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 195
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    .line 196
    iget-wide v0, p2, Lcom/incognia/internal/Qg;->M:D

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/location/Address;->setLatitude(D)V

    .line 198
    iget-wide v0, p2, Lcom/incognia/internal/Qg;->t:D

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/location/Address;->setLongitude(D)V

    .line 200
    iget-object v0, p0, Lcom/incognia/internal/voA;->a1c:Lcom/incognia/internal/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/incognia/internal/Y;->M(Landroid/location/Address;)Lcom/incognia/internal/t0X;

    move-result-object p1

    .line 201
    iput-object p2, p0, Lcom/incognia/internal/voA;->rR5:Lcom/incognia/internal/Qg;

    .line 202
    iput-object p1, p0, Lcom/incognia/internal/voA;->I:Lcom/incognia/internal/t0X;

    .line 203
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 204
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
