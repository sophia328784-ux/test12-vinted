.class public final Lcom/appharbr/sdk/engine/features/rbu/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007J@\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J*\u0010\n\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J@\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0002J\u000c\u0010\n\u001a\u00020\u0018*\u00020\u0017H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/rbu/a;",
        "",
        "",
        "unitId",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;",
        "reason",
        "mediationReferenceId",
        "",
        "a",
        "Lp/haeg/w/zj;",
        "mediation",
        "",
        "reportTime",
        "",
        "Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;",
        "alreadyCalledCallbacks",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;",
        "error",
        "Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;",
        "receivedMediationReferenceId",
        "detectedMediationReferenceId",
        "Lp/haeg/w/u1;",
        "",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/appharbr/sdk/engine/features/rbu/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/rbu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appharbr/sdk/engine/features/rbu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appharbr/sdk/engine/features/rbu/a;->a:Lcom/appharbr/sdk/engine/features/rbu/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/appharbr/sdk/engine/features/rbu/a;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;
    .locals 0

    .line 239
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/util/List;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;",
            "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 261
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object p1, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    invoke-virtual {p1}, Lp/haeg/w/i;->d()Luj4;

    move-result-object p1

    sget-object v0, Lvz5;->a:Laj5;

    .line 264
    sget-object v0, Ltwb;->a:Lrwb;

    .line 265
    new-instance v1, Lcom/appharbr/sdk/engine/features/rbu/a$d;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/appharbr/sdk/engine/features/rbu/a$d;-><init>(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p2, 0x2

    .line 266
    invoke-static {p1, v0, p0, v1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/appharbr/sdk/engine/features/rbu/a;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 268
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "RBU: native not supported for unit="

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/haeg/w/p;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/haeg/w/k3;->o()Lp/haeg/w/oj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0, p1}, Lp/haeg/w/oj;->c(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/appharbr/sdk/engine/features/rbu/a$b;->a:Lcom/appharbr/sdk/engine/features/rbu/a$b;

    .line 49
    .line 50
    invoke-static {v6, v0}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, Lcom/appharbr/sdk/engine/features/rbu/a$c;->a:Lcom/appharbr/sdk/engine/features/rbu/a$c;

    .line 55
    .line 56
    invoke-static {v0, v6}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lp/haeg/w/zj;

    .line 85
    .line 86
    invoke-interface {v9}, Lp/haeg/w/zj;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v7, v8

    .line 98
    :goto_0
    check-cast v7, Lp/haeg/w/zj;

    .line 99
    .line 100
    if-nez v7, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/haeg/w/zj;

    .line 128
    .line 129
    invoke-interface {v0}, Lp/haeg/w/zj;->r()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v0}, Lp/haeg/w/zj;->q()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v4, Lcom/appharbr/sdk/engine/features/rbu/AdReportError$MediationReferenceNotFound;->INSTANCE:Lcom/appharbr/sdk/engine/features/rbu/AdReportError$MediationReferenceNotFound;

    .line 138
    .line 139
    sget-object v0, Lcom/appharbr/sdk/engine/features/rbu/a;->a:Lcom/appharbr/sdk/engine/features/rbu/a;

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    :cond_4
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v6, v3

    .line 148
    move-object v3, p2

    .line 149
    invoke-virtual/range {v0 .. v6}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    instance-of v0, v10, Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :cond_5
    :goto_2
    move-object/from16 v5, p3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 169
    .line 170
    invoke-virtual {v0}, Lp/haeg/w/i;->d()Luj4;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v0, Lvz5;->a:Laj5;

    .line 175
    .line 176
    sget-object v12, Ltwb;->a:Lrwb;

    .line 177
    .line 178
    new-instance v0, Lcom/appharbr/sdk/engine/features/rbu/a$a;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v2, p0

    .line 182
    move-object v3, p1

    .line 183
    move-object v5, v4

    .line 184
    move-object v1, v10

    .line 185
    move-object v4, p2

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/appharbr/sdk/engine/features/rbu/a$a;-><init>(Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError$MediationReferenceNotFound;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-static {v11, v12, v8, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {v7}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Lp/haeg/w/zj;

    .line 226
    .line 227
    sget-object v0, Lcom/appharbr/sdk/engine/features/rbu/a;->a:Lcom/appharbr/sdk/engine/features/rbu/a;

    .line 228
    .line 229
    move-object v5, p1

    .line 230
    move-object v6, p2

    .line 231
    move-wide v2, v3

    .line 232
    move-object v4, p0

    .line 233
    invoke-virtual/range {v0 .. v7}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lp/haeg/w/zj;JLjava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    move-wide v3, v2

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    :goto_5
    return-void
.end method

.method public static final synthetic a(Lcom/appharbr/sdk/engine/features/rbu/a;Lp/haeg/w/u1;)Z
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lp/haeg/w/u1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;
    .locals 6

    .line 267
    new-instance v0, Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;

    if-nez p4, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;ZLcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unitId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " adFormat="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " reason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;->getWireValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 270
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 271
    invoke-interface {p1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " receivedMediationReferenceId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " detectedMediationReferenceId="

    .line 272
    invoke-static {p0, p1, p6}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 273
    sget-object p1, Lp/haeg/w/cb;->F:Lp/haeg/w/cb;

    const-string p2, "RBU"

    invoke-static {p1, p2, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lp/haeg/w/zj;JLjava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/zj;",
            "J",
            "Ljava/lang/String;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 241
    invoke-interface {p1}, Lp/haeg/w/zj;->q()Lcom/appharbr/sdk/engine/listeners/AHListener;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    instance-of v2, v1, Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;

    goto :goto_1

    :cond_1
    move-object v1, v7

    .line 242
    :goto_1
    sget-object v2, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v2}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    move-result-object v2

    sget-object v3, Lp/haeg/w/pg;->d:Lp/haeg/w/pg;

    if-eq v2, v3, :cond_2

    .line 243
    sget-object v5, Lcom/appharbr/sdk/engine/features/rbu/AdReportError$SdkNotReady;->INSTANCE:Lcom/appharbr/sdk/engine/features/rbu/AdReportError$SdkNotReady;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v0, v1

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/util/List;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    return-void

    .line 244
    :cond_2
    sget-object v2, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v2}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/f7;->j0()Z

    move-result v3

    if-nez v3, :cond_3

    .line 245
    sget-object v5, Lcom/appharbr/sdk/engine/features/rbu/AdReportError$FeatureDisabled;->INSTANCE:Lcom/appharbr/sdk/engine/features/rbu/AdReportError$FeatureDisabled;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v0, v1

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/util/List;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    return-void

    .line 246
    :cond_3
    invoke-virtual {v2}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object v2

    invoke-virtual {v2}, Lp/haeg/w/f7;->N()F

    move-result v2

    invoke-static {v2}, Lp/haeg/w/mw;->a(F)Z

    move-result v2

    if-nez v2, :cond_4

    .line 247
    sget-object v5, Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NotSampled;->INSTANCE:Lcom/appharbr/sdk/engine/features/rbu/AdReportError$NotSampled;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v0, v1

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/util/List;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 248
    invoke-interface {p1}, Lp/haeg/w/zj;->l()Lp/haeg/w/u1;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz v8, :cond_6

    .line 249
    invoke-interface {v8}, Lp/haeg/w/u1;->i()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    move-wide v4, v2

    :goto_3
    cmp-long v2, v4, v2

    if-lez v2, :cond_8

    cmp-long v2, v4, p2

    if-lez v2, :cond_8

    .line 250
    sget-object v4, Lcom/appharbr/sdk/engine/features/rbu/AdReportError$StaleAd;->INSTANCE:Lcom/appharbr/sdk/engine/features/rbu/AdReportError$StaleAd;

    move-object v3, p4

    move-object v5, p6

    move-object/from16 v2, p7

    move-object v6, v4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/util/List;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    if-eqz v8, :cond_7

    .line 251
    invoke-virtual {p0, p4, p5, p6, v6}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;

    move-result-object v0

    .line 252
    invoke-interface {v8, v0, v7}, Lp/haeg/w/u1;->a(Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;Lp/haeg/w/i2;)V

    return-void

    :cond_7
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    .line 253
    invoke-static/range {v0 .. v8}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/a;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_8
    move-object v0, v1

    if-nez v8, :cond_9

    .line 254
    sget-object v5, Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AdNoLongerAvailable;->INSTANCE:Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AdNoLongerAvailable;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/util/List;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    return-void

    .line 255
    :cond_9
    invoke-interface {v8}, Lp/haeg/w/u1;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 256
    sget-object v5, Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AlreadyReported;->INSTANCE:Lcom/appharbr/sdk/engine/features/rbu/AdReportError$AlreadyReported;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/util/List;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    .line 257
    invoke-virtual {p0, p4, p5, p6, v5}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;

    move-result-object v0

    .line 258
    invoke-interface {v8, v0, v7}, Lp/haeg/w/u1;->a(Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;Lp/haeg/w/i2;)V

    return-void

    .line 259
    :cond_a
    invoke-virtual {p0, p4, p5, p6, v7}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;

    move-result-object v1

    invoke-interface {v8, v1, v7}, Lp/haeg/w/u1;->a(Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;Lp/haeg/w/i2;)V

    const/4 v5, 0x0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v1, p7

    .line 260
    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;Ljava/util/List;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    return-void
.end method

.method public final a(Lp/haeg/w/u1;)Z
    .locals 1

    .line 274
    invoke-interface {p1}, Lp/haeg/w/u1;->l()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p0

    .line 275
    invoke-virtual {p0}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object p1

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
