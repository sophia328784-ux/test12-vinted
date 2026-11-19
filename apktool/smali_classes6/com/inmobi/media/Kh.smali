.class public final Lcom/inmobi/media/Kh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/B9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/s4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/B9;

    .line 8
    .line 9
    const-string p1, "Kh"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/inmobi/media/s4;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/inmobi/media/s4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/s4;

    .line 19
    .line 20
    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 177
    new-instance v0, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    new-instance p0, Lkotlin/Pair;

    const-string v1, "name"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    new-instance p1, Lkotlin/Pair;

    const-string v1, "lts"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object p2

    .line 181
    new-instance v1, Lkotlin/Pair;

    const-string v2, "networkType"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    filled-new-array {v0, p0, p1, v1}, [Lkotlin/Pair;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 184
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 185
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 186
    const-string p2, "InvalidConfig"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lcom/inmobi/media/q4;

    .line 190
    iget-object v3, v3, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 191
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/inmobi/media/q4;

    .line 196
    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 197
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Kh;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/q4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object p1, p1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 174
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/r4;Lcom/inmobi/media/q4;)Lcom/inmobi/media/t4;
    .locals 4

    .line 127
    iget-object v0, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 128
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->d()Lcom/inmobi/media/qj;

    move-result-object p1

    goto :goto_1

    .line 132
    :sswitch_1
    const-string v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->e()Lcom/inmobi/media/qk;

    move-result-object p1

    goto :goto_1

    .line 134
    :sswitch_2
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->c()Lcom/inmobi/media/Pi;

    move-result-object p1

    goto :goto_1

    .line 136
    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/A;

    move-result-object p1

    goto :goto_1

    .line 138
    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->b()Lcom/inmobi/media/V4;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    .line 140
    new-instance p0, Lcom/inmobi/media/f4;

    .line 141
    iget-object p1, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p2, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    const/4 p2, 0x5

    .line 143
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/inmobi/media/f4;-><init>(IJLjava/lang/String;)V

    return-object p0

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/s4;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/s4;->a(Lcom/inmobi/media/h2;Lcom/inmobi/media/q4;)Lcom/inmobi/media/Al;

    move-result-object p1

    .line 145
    iget v0, p1, Lcom/inmobi/media/Al;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x130

    if-eq v0, v1, :cond_6

    .line 146
    new-instance p0, Lcom/inmobi/media/f4;

    .line 147
    iget-object v0, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget p1, p1, Lcom/inmobi/media/Al;->a:I

    .line 149
    iget-object p2, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 150
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/inmobi/media/f4;-><init>(IJLjava/lang/String;)V

    return-object p0

    .line 151
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/Al;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 154
    iget-object p0, p0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object p0, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 156
    new-instance p0, Lcom/inmobi/media/u4;

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/u4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p0

    .line 157
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/Al;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 160
    iget-object p0, p0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object p0, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 162
    new-instance p0, Lcom/inmobi/media/u4;

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/u4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/Ve;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Jh;

    iget v1, v0, Lcom/inmobi/media/Jh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Jh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Jh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Jh;-><init>(Lcom/inmobi/media/Kh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Jh;->c:Ljava/lang/Object;

    .line 163
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v2, v0, Lcom/inmobi/media/Jh;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Jh;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Jh;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 165
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Jh;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Jh;->b:Ljava/util/ArrayList;

    iput v4, v0, Lcom/inmobi/media/Jh;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/Ve;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/r4;

    if-eqz p3, :cond_5

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q4;

    .line 168
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Kh;->a(Lcom/inmobi/media/r4;Lcom/inmobi/media/q4;)Lcom/inmobi/media/t4;

    move-result-object v1

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 170
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    const-string p3, "Error parsing config response"

    invoke-direct {p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 171
    :catch_1
    invoke-static {p2, v3}, Lcom/inmobi/media/Kh;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 172
    :catch_3
    invoke-static {p2, v3}, Lcom/inmobi/media/Kh;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lh6f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/inmobi/media/Ih;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/Ih;

    iget v4, v3, Lcom/inmobi/media/Ih;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/Ih;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/Ih;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Ih;-><init>(Lcom/inmobi/media/Kh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/Ih;->o:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lcom/inmobi/media/Ih;->q:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/inmobi/media/Ih;->k:I

    iget-boolean v5, v3, Lcom/inmobi/media/Ih;->m:Z

    iget v13, v3, Lcom/inmobi/media/Ih;->j:I

    iget v14, v3, Lcom/inmobi/media/Ih;->i:I

    iget-object v15, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iget-object v6, v3, Lcom/inmobi/media/Ih;->c:Lh6f;

    const/16 v16, 0x0

    iget-object v10, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v6

    move-object v0, v15

    const/4 v2, 0x4

    move v6, v5

    move v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_1a

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Ih;->l:I

    iget v5, v3, Lcom/inmobi/media/Ih;->k:I

    iget-boolean v6, v3, Lcom/inmobi/media/Ih;->m:Z

    iget v7, v3, Lcom/inmobi/media/Ih;->j:I

    iget v10, v3, Lcom/inmobi/media/Ih;->i:I

    iget-object v13, v3, Lcom/inmobi/media/Ih;->h:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/Ih;->g:Ljava/util/Iterator;

    iget-object v15, v3, Lcom/inmobi/media/Ih;->f:Ljava/util/List;

    iget-object v8, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iget-object v9, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Ih;->c:Lh6f;

    iget-object v12, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v14

    move-object v14, v15

    move-object v15, v13

    move-object v13, v1

    move/from16 v1, p1

    goto/16 :goto_11

    :cond_3
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Ih;->l:I

    iget v5, v3, Lcom/inmobi/media/Ih;->k:I

    iget-boolean v6, v3, Lcom/inmobi/media/Ih;->m:Z

    iget v7, v3, Lcom/inmobi/media/Ih;->j:I

    iget v8, v3, Lcom/inmobi/media/Ih;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iget-object v10, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Ih;->c:Lh6f;

    iget-object v12, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_4
    const/16 v16, 0x0

    iget v1, v3, Lcom/inmobi/media/Ih;->l:I

    iget v5, v3, Lcom/inmobi/media/Ih;->k:I

    iget-boolean v6, v3, Lcom/inmobi/media/Ih;->m:Z

    iget v7, v3, Lcom/inmobi/media/Ih;->j:I

    iget v8, v3, Lcom/inmobi/media/Ih;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iget-object v10, v3, Lcom/inmobi/media/Ih;->c:Lh6f;

    iget-object v11, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_9

    :cond_5
    const/16 v16, 0x0

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/inmobi/media/a7;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/q4;

    .line 7
    iget-object v5, v5, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 8
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string v6, "root"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/q4;

    .line 12
    iget-object v8, v8, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 13
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 15
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_9
    :goto_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 17
    :cond_b
    :goto_3
    invoke-static {v2}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/inmobi/media/q4;

    .line 23
    iget-object v3, v3, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 24
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/inmobi/media/q4;

    .line 29
    iget-object v3, v3, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 30
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 31
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    .line 33
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Kh;->a(ILjava/util/List;Ljava/util/List;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 35
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v5

    .line 37
    sget-object v6, Lcom/inmobi/media/B8;->a:Ljava/lang/String;

    .line 38
    const-class v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 39
    sget-object v7, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v6

    .line 40
    check-cast v6, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 41
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 42
    sget-object v6, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    .line 43
    :cond_f
    sget-object v6, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v6, :cond_10

    .line 44
    sget-object v7, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "user_info_store"

    invoke-static {v6, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v6

    .line 45
    const-string v7, "user_age_restricted"

    .line 46
    iget-object v6, v6, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 48
    sput-object v6, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 49
    :cond_10
    sget-object v6, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    move-object v7, v3

    move v8, v5

    move v9, v6

    const/4 v10, 0x0

    move-object/from16 v3, p5

    move v5, v1

    move-object v6, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_8
    if-ge v10, v8, :cond_27

    .line 50
    :try_start_0
    new-instance v11, Lcom/inmobi/media/p4;

    invoke-direct {v11, v1, v2, v6, v9}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11}, Lcom/inmobi/media/p4;->a()Lcom/inmobi/media/Te;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v12, v0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/B9;

    iput-object v1, v7, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    iput-object v2, v7, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iput-object v3, v7, Lcom/inmobi/media/Ih;->c:Lh6f;

    iput-object v6, v7, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iput v5, v7, Lcom/inmobi/media/Ih;->i:I

    iput v8, v7, Lcom/inmobi/media/Ih;->j:I

    iput-boolean v9, v7, Lcom/inmobi/media/Ih;->m:Z

    iput v10, v7, Lcom/inmobi/media/Ih;->k:I

    iput v10, v7, Lcom/inmobi/media/Ih;->l:I

    const/4 v13, 0x1

    iput v13, v7, Lcom/inmobi/media/Ih;->q:I

    .line 52
    iget-object v12, v12, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 53
    invoke-virtual {v12, v11, v7}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_13

    goto/16 :goto_19

    :cond_13
    move-object v13, v1

    move-object v12, v2

    move v1, v10

    move-object v2, v11

    move-object v11, v3

    move-object v10, v6

    move-object v3, v7

    move v7, v8

    move v6, v9

    move v8, v5

    move v5, v1

    .line 54
    :goto_9
    move-object v9, v2

    check-cast v9, Lcom/inmobi/media/Ve;

    .line 55
    sget-object v2, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v2, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 58
    iget v14, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 59
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 60
    invoke-interface {v9}, Lcom/inmobi/media/Ve;->c()I

    move-result v15

    if-gt v14, v15, :cond_14

    if-gt v15, v2, :cond_14

    goto/16 :goto_17

    .line 61
    :cond_14
    invoke-interface {v9}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v6, :cond_16

    .line 62
    sget-object v2, Lcom/inmobi/media/B8;->a:Ljava/lang/String;

    invoke-interface {v9}, Lcom/inmobi/media/Ve;->b()Lcom/inmobi/media/Qe;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/inmobi/media/Qe;->b:Ljava/util/Map;

    .line 64
    const-string v14, "cip"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v2, :cond_15

    invoke-static {v14, v2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_15
    move-object/from16 v2, v16

    :goto_a
    invoke-static {v2}, Lcom/inmobi/media/B8;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    .line 65
    :goto_b
    iput-object v13, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/inmobi/media/Ih;->c:Lh6f;

    iput-object v10, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iput-object v9, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iput v8, v3, Lcom/inmobi/media/Ih;->i:I

    iput v7, v3, Lcom/inmobi/media/Ih;->j:I

    iput-boolean v6, v3, Lcom/inmobi/media/Ih;->m:Z

    iput v5, v3, Lcom/inmobi/media/Ih;->k:I

    iput v1, v3, Lcom/inmobi/media/Ih;->l:I

    const/4 v2, 0x2

    iput v2, v3, Lcom/inmobi/media/Ih;->q:I

    invoke-virtual {v0, v9, v10, v3}, Lcom/inmobi/media/Kh;->a(Lcom/inmobi/media/Ve;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    goto/16 :goto_19

    .line 66
    :cond_17
    :goto_c
    check-cast v2, Ljava/util/List;

    .line 67
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move/from16 p1, v1

    instance-of v1, v14, Lcom/inmobi/media/u4;

    if-eqz v1, :cond_18

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move/from16 v1, p1

    const/4 v14, 0x0

    goto :goto_d

    :cond_19
    move/from16 p1, v1

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p2, v2

    instance-of v2, v14, Lcom/inmobi/media/f4;

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, p2

    goto :goto_e

    .line 71
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    const/16 v14, 0xa

    invoke-static {v15, v14}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 73
    check-cast v14, Lcom/inmobi/media/u4;

    .line 74
    iget-object v14, v14, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 75
    invoke-virtual {v14}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 77
    :cond_1c
    invoke-static {v2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 78
    new-instance v2, Lil6;

    const/4 v14, 0x2

    invoke-direct {v2, v1, v14}, Lil6;-><init>(Ljava/util/Set;B)V

    invoke-static {v10, v2}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 79
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v10

    move v10, v8

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v14, p2

    move-object v2, v1

    move/from16 v1, p1

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/inmobi/media/u4;

    .line 80
    iput-object v13, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    iput-object v12, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/inmobi/media/Ih;->c:Lh6f;

    iput-object v9, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iput-object v8, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iput-object v14, v3, Lcom/inmobi/media/Ih;->f:Ljava/util/List;

    iput-object v2, v3, Lcom/inmobi/media/Ih;->g:Ljava/util/Iterator;

    iput-object v15, v3, Lcom/inmobi/media/Ih;->h:Ljava/util/List;

    iput v10, v3, Lcom/inmobi/media/Ih;->i:I

    iput v7, v3, Lcom/inmobi/media/Ih;->j:I

    iput-boolean v6, v3, Lcom/inmobi/media/Ih;->m:Z

    iput v5, v3, Lcom/inmobi/media/Ih;->k:I

    iput v1, v3, Lcom/inmobi/media/Ih;->l:I

    move/from16 v18, v1

    const/4 v1, 0x3

    iput v1, v3, Lcom/inmobi/media/Ih;->q:I

    move-object v1, v11

    check-cast v1, Lp93;

    .line 81
    iget-object v1, v1, Lp93;->e:Lm93;

    .line 82
    invoke-interface {v1, v0, v3}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto/16 :goto_19

    :cond_1d
    move/from16 v1, v18

    :goto_11
    move-object/from16 v0, p0

    goto :goto_10

    :cond_1e
    move/from16 v18, v1

    .line 83
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v19, v3

    const/16 v2, 0xa

    goto :goto_14

    .line 84
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Lcom/inmobi/media/u4;

    .line 87
    iget-object v2, v2, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 88
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 90
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 92
    check-cast v15, Lcom/inmobi/media/u4;

    .line 93
    iget-object v15, v15, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 94
    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 95
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 96
    :cond_21
    new-instance v3, Lkotlin/Pair;

    const-string v15, "name"

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lkotlin/Pair;

    const-string v15, "lts"

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 101
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 102
    const-string v3, "ConfigFetched"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 103
    :goto_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/f4;

    .line 104
    iget v3, v1, Lcom/inmobi/media/f4;->b:I

    .line 105
    iget-object v14, v1, Lcom/inmobi/media/f4;->a:Ljava/lang/String;

    .line 106
    invoke-static {v14}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move/from16 v21, v3

    .line 107
    iget-wide v2, v1, Lcom/inmobi/media/f4;->c:J

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, v21

    .line 109
    invoke-static {v2, v14, v1}, Lcom/inmobi/media/Kh;->a(ILjava/util/List;Ljava/util/List;)V

    const/16 v2, 0xa

    goto :goto_15

    :cond_22
    move-object v0, v13

    move v13, v7

    move-object v7, v0

    move-object v0, v9

    move v14, v10

    move/from16 v1, v18

    move-object/from16 v3, v19

    move-object v9, v8

    :goto_16
    move-object v10, v12

    goto :goto_18

    .line 110
    :cond_23
    :goto_17
    invoke-interface {v9}, Lcom/inmobi/media/Ve;->c()I

    move-result v0

    invoke-static {v10, v0}, Lcom/inmobi/media/Kh;->a(Ljava/util/List;I)V

    move-object v0, v13

    move v13, v7

    move-object v7, v0

    move v14, v8

    move-object v0, v10

    goto :goto_16

    .line 111
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v12, p0

    .line 112
    iget-object v0, v12, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_24
    move-object/from16 v12, p0

    .line 114
    sget-object v2, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v2, Lcom/inmobi/media/af;->b:Lkotlin/ranges/IntRange;

    .line 117
    iget v8, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 118
    iget v2, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 119
    invoke-interface {v9}, Lcom/inmobi/media/Ve;->c()I

    move-result v9

    if-gt v8, v9, :cond_25

    if-gt v9, v2, :cond_25

    .line 120
    iget-object v0, v12, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_25
    mul-int/lit16 v2, v14, 0x3e8

    int-to-long v8, v2

    int-to-double v1, v1

    move-wide/from16 v18, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 122
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    mul-long v8, v18, v1

    .line 123
    iput-object v7, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    iput-object v10, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iput-object v11, v3, Lcom/inmobi/media/Ih;->c:Lh6f;

    iput-object v0, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    move-object/from16 v1, v16

    iput-object v1, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iput-object v1, v3, Lcom/inmobi/media/Ih;->f:Ljava/util/List;

    iput-object v1, v3, Lcom/inmobi/media/Ih;->g:Ljava/util/Iterator;

    iput-object v1, v3, Lcom/inmobi/media/Ih;->h:Ljava/util/List;

    iput v14, v3, Lcom/inmobi/media/Ih;->i:I

    iput v13, v3, Lcom/inmobi/media/Ih;->j:I

    iput-boolean v6, v3, Lcom/inmobi/media/Ih;->m:Z

    iput v5, v3, Lcom/inmobi/media/Ih;->k:I

    iput-wide v8, v3, Lcom/inmobi/media/Ih;->n:J

    const/4 v2, 0x4

    iput v2, v3, Lcom/inmobi/media/Ih;->q:I

    invoke-static {v8, v9, v3}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_26

    :goto_19
    return-object v4

    .line 124
    :cond_26
    :goto_1a
    iget-object v8, v12, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v6

    move v8, v13

    const/16 v19, 0xa

    move-object v6, v0

    move-object v0, v7

    move-object v7, v3

    move-object v3, v11

    move v11, v2

    move-object v2, v10

    move v10, v5

    move v5, v14

    :goto_1b
    const/16 v17, 0x1

    goto :goto_1c

    :catch_0
    move-object v12, v0

    move-object v0, v1

    move-object/from16 v1, v16

    const/4 v11, 0x4

    const/16 v19, 0xa

    goto :goto_1b

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_8

    :cond_27
    move-object v12, v0

    .line 125
    iget-object v0, v12, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
