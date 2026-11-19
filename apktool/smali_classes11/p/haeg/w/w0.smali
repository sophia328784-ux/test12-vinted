.class public final Lp/haeg/w/w0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp/haeg/w/w0;",
        "",
        "",
        "tag",
        "Lp/haeg/w/v0;",
        "a",
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
.field public static final a:Lp/haeg/w/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/w0;->a:Lp/haeg/w/w0;

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


# virtual methods
.method public final a(Ljava/lang/String;)Lp/haeg/w/v0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/haeg/w/f7;->V()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const-string v1, "AH_SDK_ADV_ID"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_6

    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkotlin/text/Regex;

    .line 39
    .line 40
    const-string v6, "var\\s+([A-Za-z0-9_]+)\\s*=\\s*\'([^\']*)\'"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lze8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lze8;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/text/MatchResult;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchResult$Destructured;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lkotlin/text/MatchResult$Destructured;->a:Lkotlin/text/MatchResult;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    const-string v7, "AH_SDK_"

    .line 95
    .line 96
    invoke-static {v6, v7, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v8, Lp/haeg/w/v0;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "AH_SDK_ADUNIT"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v10, v0

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "AH_SDK_WIDTH"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v1, v0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v11, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v11, v2

    .line 143
    :goto_2
    const-string v0, "AH_SDK_HEIGHT"

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v1, v0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_5
    move-object v12, v2

    .line 158
    const-string v0, "AH_SDK_LI"

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v13, v0

    .line 165
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "AH_SDK_ORDER"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v14, v0

    .line 174
    check-cast v14, Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "AH_SDK_CRID"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v15, v0

    .line 183
    check-cast v15, Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "AH_SDK_cust_imp"

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    check-cast v16, Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "AH_SDK_cust1"

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    check-cast v17, Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "AH_SDK_cust2"

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    check-cast v18, Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "AH_SDK_cust3"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    check-cast v19, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct/range {v8 .. v19}, Lp/haeg/w/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v8

    .line 229
    :cond_6
    :goto_3
    return-object v2
.end method
