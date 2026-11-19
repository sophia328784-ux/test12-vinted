.class public final synthetic Lzpf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lup6;
.implements Lt88;
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;
.implements Lio/reactivex/functions/Function;
.implements Lrhg;
.implements Lpyf;
.implements Lnet/pubnative/lite/sdk/db/OnDatabaseResetListener;
.implements Lmkd;
.implements Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;
.implements Lwb3;
.implements Ln84;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzpf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzpf;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq0h;

    .line 4
    .line 5
    iget-object p0, p0, Lq0h;->c:[Lhjj;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lq73;->a(JLr5e;[Lhjj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lzpf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    check-cast p1, Lgr4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Llji;

    .line 17
    .line 18
    check-cast p1, Lgr4;

    .line 19
    .line 20
    new-instance v0, Lkji;

    .line 21
    .line 22
    iget-wide v1, p1, Lgr4;->b:J

    .line 23
    .line 24
    iget-object v3, p0, Llji;->b:Ldr4;

    .line 25
    .line 26
    iget-object v4, p1, Lgr4;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-wide v5, p1, Lgr4;->c:J

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v6}, Ldr4;->a(Lcom/google/common/collect/ImmutableList;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lkji;-><init>([BJ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Llji;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Llji;->k:J

    .line 46
    .line 47
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-wide v3, p1, Lgr4;->d:J

    .line 57
    .line 58
    cmp-long p1, v3, v1

    .line 59
    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, v0}, Llji;->e(Lkji;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzpf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p0, Lpqj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpqj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/reactivex/SingleSource;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p0, Lpqj;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpqj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lio/reactivex/SingleSource;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p0, Lpqj;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpqj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lio/reactivex/SingleSource;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p0, Lpqj;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lpqj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lio/reactivex/SingleSource;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p0, Lfgj;

    .line 58
    .line 59
    sget v0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lfgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lhdf;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p0, Lfgj;

    .line 72
    .line 73
    sget v0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->a:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lfgj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lhdf;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p0, Lkvh;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lkvh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p0, Lysh;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lysh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p0, Lkvh;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lkvh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p0, Lkkh;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lkkh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lio/reactivex/SingleSource;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p0, Lysh;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lysh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/util/List;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    check-cast p0, Lr9h;

    .line 146
    .line 147
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;->RETRY_TIMES_MS:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lr9h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/util/List;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p0, Ljava/util/HashMap;

    .line 160
    .line 161
    check-cast p1, Landroid/database/Cursor;

    .line 162
    .line 163
    sget-object v0, Lthg;->f:Lxq6;

    .line 164
    .line 165
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Set;

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    new-instance v0, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_0
    new-instance v2, Lshg;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v2, v3, v4}, Lshg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    return-object v1

    .line 220
    :pswitch_d
    check-cast p0, Lthg;

    .line 221
    .line 222
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    sget-object v0, Lthg;->f:Lxq6;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v0, "DELETE FROM log_event_dropped"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lthg;->b:Lvj3;

    .line 246
    .line 247
    invoke-interface {p0}, Lvj3;->getTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_e
    check-cast p0, Lhza;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lhza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p0, Lwtd;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lwtd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb8i;

    .line 4
    .line 5
    iget-object p0, p0, Lb8i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lia9;->e(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljqf;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljqf;->p(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzpf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgqi;

    .line 9
    .line 10
    iget-object p1, p0, Lgqi;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljp9;->b(Ljp9;Ljp9;)Ljp9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Ljp9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Ljp9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ljp9;->b(Ljp9;Ljp9;)Ljp9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lgqi;->c:Ljp9;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljp9;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lgqi;->d:Ljp9;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljp9;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    iput-object v0, p0, Lgqi;->c:Ljp9;

    .line 69
    .line 70
    iput-object v1, p0, Lgqi;->d:Ljp9;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    :goto_0
    if-ltz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lsaf;

    .line 85
    .line 86
    iput-object v0, v2, Lsaf;->c:Ljp9;

    .line 87
    .line 88
    iput-object v1, v2, Lsaf;->d:Ljp9;

    .line 89
    .line 90
    invoke-virtual {v2}, Lsaf;->b()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object p2

    .line 97
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;

    .line 98
    .line 99
    sget v0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->c:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Lcom/google/android/material/bottomsheet/d;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    check-cast p0, Lcom/google/android/material/bottomsheet/d;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 p0, 0x0

    .line 129
    :goto_1
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object p2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgu3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDatabaseReset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->nukePrefs()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfc;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->a:I

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
    const-string p1, "RESULT_BUNDLE_KEY"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/analytics/UserMapOrigin;->pick_up_point:Lcom/vinted/analytics/UserMapOrigin;

    .line 31
    .line 32
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->mapRendererType(Ljava/lang/String;Lcom/vinted/analytics/UserMapOrigin;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/api/RequestManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/api/RequestManager;->a(Lnet/pubnative/lite/sdk/api/RequestManager;Lnet/pubnative/lite/sdk/models/AdRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResult(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzpf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/TopicManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/TopicManager;->a(Lnet/pubnative/lite/sdk/TopicManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
