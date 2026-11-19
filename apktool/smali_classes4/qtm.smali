.class public final Lqtm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lfin;

.field public final b:Lsdm;


# direct methods
.method public constructor <init>(Lfin;Lsdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtm;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Lqtm;->b:Lsdm;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lqtm;Landroid/location/Location;Ljava/lang/String;I)Ld9m;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ld9m;

    .line 9
    .line 10
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lqtm;->a:Lfin;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v2, p0, Lfin;->c:Landroid/location/Geocoder;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move v7, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/location/Address;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    :goto_1
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    sget p3, Lkotlin/Result;->b:I

    .line 74
    .line 75
    new-instance p3, Lkotlin/Result$Failure;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Li8b;->c(Lthn;)V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    invoke-static {p0, p3}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    :try_start_1
    sget p0, Lkotlin/Result;->b:I

    .line 97
    .line 98
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 p3, 0x1f

    .line 101
    .line 102
    if-ge p0, p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->isMock()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    goto :goto_5

    .line 121
    :goto_4
    sget p3, Lkotlin/Result;->b:I

    .line 122
    .line 123
    new-instance p3, Lkotlin/Result$Failure;

    .line 124
    .line 125
    invoke-direct {p3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p0, p3

    .line 129
    :goto_5
    invoke-static {p0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Li8b;->c(Lthn;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p0, p3}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    sub-long/2addr v4, p0

    .line 157
    const-wide/32 p0, 0xf4240

    .line 158
    .line 159
    .line 160
    div-long/2addr v4, p0

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    goto :goto_6

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    sget p1, Lkotlin/Result;->b:I

    .line 169
    .line 170
    new-instance p1, Lkotlin/Result$Failure;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p1

    .line 176
    :goto_6
    invoke-static {p0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Li8b;->c(Lthn;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    move-object v4, p2

    .line 200
    invoke-direct/range {v1 .. v6}, Ld9m;-><init>(Ljava/util/List;ZLjava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method
