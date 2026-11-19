.class public final synthetic Lfyj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;
.implements Lio/reactivex/functions/Function;
.implements Lmkd;
.implements Lqpi;
.implements Lcom/vinted/shared/formatter/LinkListener;
.implements Lpyf;
.implements Lt88;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/applovin/shadow/okhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfyj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfyj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JLr5e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldak;

    .line 4
    .line 5
    iget-object p0, p0, Ldak;->c:[Lhjj;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lq73;->b(JLr5e;[Lhjj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfyj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfyj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lefk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lefk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/reactivex/SingleSource;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p0, Lbek;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p0, Lefk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lefk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lefk;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lefk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p0, Llek;

    .line 57
    .line 58
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Llek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lio/reactivex/SingleSource;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p0, Lpek;

    .line 71
    .line 72
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lpek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lio/reactivex/SingleSource;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p0, Lpek;

    .line 85
    .line 86
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lpek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p0, Lbek;

    .line 99
    .line 100
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p0, Lbek;

    .line 113
    .line 114
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lio/reactivex/SingleSource;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    check-cast p0, Lpek;

    .line 127
    .line 128
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lpek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lio/reactivex/SingleSource;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p0, Lbek;

    .line 141
    .line 142
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lio/reactivex/SingleSource;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_b
    check-cast p0, Lbek;

    .line 155
    .line 156
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lio/reactivex/SingleSource;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p0, Llek;

    .line 169
    .line 170
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Llek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lio/reactivex/SingleSource;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_d
    check-cast p0, Lr6k;

    .line 183
    .line 184
    sget v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->k:I

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lr6k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p0, Likh;

    .line 197
    .line 198
    sget v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->k:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Likh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/vinted/feature/settings/location/city/CitySelectionViewData;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_f
    check-cast p0, Lo0j;

    .line 211
    .line 212
    sget v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->k:I

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lo0j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_10
    check-cast p0, Ly4k;

    .line 225
    .line 226
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->RETRY_TIMES_MS:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ly4k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/util/List;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_11
    check-cast p0, Lc3k;

    .line 239
    .line 240
    sget v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->k:I

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lc3k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lio/reactivex/SingleSource;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_12
    check-cast p0, Lmwi;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lmwi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public create(Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/applovin/shadow/okhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->a(Lcom/applovin/shadow/okhttp3/EventListener;Lcom/applovin/shadow/okhttp3/Call;)Lcom/applovin/shadow/okhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfyj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfyj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Le5k;

    .line 10
    .line 11
    iget-object p0, p0, Le5k;->i:Lzi3;

    .line 12
    .line 13
    check-cast p0, Lthg;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzpf;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lthg;->o(Lrhg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lq37;

    .line 30
    .line 31
    check-cast p0, Lthg;

    .line 32
    .line 33
    iget-object v0, p0, Lthg;->b:Lvj3;

    .line 34
    .line 35
    invoke-interface {v0}, Lvj3;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, Lthg;->d:Lr37;

    .line 40
    .line 41
    invoke-virtual {v0}, Lr37;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v2, v4

    .line 46
    invoke-virtual {p0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    move-object v4, v3

    .line 68
    check-cast v4, Landroid/database/Cursor;

    .line 69
    .line 70
    sget-object v5, Lthg;->f:Lxq6;

    .line 71
    .line 72
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    int-to-long v7, v5

    .line 88
    sget-object v5, Lbob;->MESSAGE_TOO_OLD:Lbob;

    .line 89
    .line 90
    invoke-virtual {p0, v7, v8, v5, v6}, Lthg;->y(JLbob;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    const-string p0, "events"

    .line 98
    .line 99
    const-string v1, "timestamp_ms < ?"

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_1
    check-cast p0, Lzi3;

    .line 128
    .line 129
    check-cast p0, Lthg;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget v0, Lej3;->e:I

    .line 135
    .line 136
    new-instance v0, Ldj3;

    .line 137
    .line 138
    invoke-direct {v0}, Ldj3;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 147
    .line 148
    invoke-virtual {p0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 153
    .line 154
    .line 155
    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Laa2;

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    invoke-direct {v3, p0, v2, v0, v5}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lthg;->a0(Landroid/database/Cursor;Lrhg;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lej3;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object p0, p0, Lfyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lcom/google/android/material/bottomsheet/d;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/material/bottomsheet/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p2
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/profile/UserFragment;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/feature/profile/UserFragment;->Companion:Lcom/vinted/feature/profile/UserFragment$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->markContentReady()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 6
    .line 7
    new-instance v1, Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcom/vinted/shared/linkifyer/LinkifiedUrlClickedEvent;-><init>(Ljava/lang/String;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbek;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
