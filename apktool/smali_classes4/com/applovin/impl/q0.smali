.class public Lcom/applovin/impl/q0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q0$d;,
        Lcom/applovin/impl/q0$e;,
        Lcom/applovin/impl/q0$c;,
        Lcom/applovin/impl/q0$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Lcom/applovin/impl/b4;

.field private d:Lcom/applovin/impl/q0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "4.0/ad"

    .line 2
    .line 3
    const-string v1, "1.0/mediate"

    .line 4
    .line 5
    const-string v2, "5.0/i"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/q0;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/b4;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/applovin/impl/b4;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/q0;->c:Lcom/applovin/impl/b4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/b4;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q0;Lcom/applovin/impl/q0$d;)Lcom/applovin/impl/q0$d;
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/applovin/impl/q0;->d:Lcom/applovin/impl/q0$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/q0;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/q0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 655
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 659
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 660
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 661
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 662
    :cond_2
    instance-of v0, p2, Lcom/applovin/impl/p8;

    if-eqz v0, :cond_3

    .line 663
    iget-object p0, p0, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p0}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/p8;

    move-result-object p0

    return-object p0

    .line 664
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object p1

    .line 665
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/sdk/o;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to process response of type \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionManager"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 678
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/q0;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 657
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/q0;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    .line 656
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/q0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 666
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, " returned "

    const-string v2, " in "

    .line 667
    const-string v3, "Successful "

    invoke-static {p3, v3, p1, v1, v2}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-float p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 668
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " s over "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 669
    invoke-static {p3}, Lcom/applovin/impl/r0;->g(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-direct {p0, p2}, Lcom/applovin/impl/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 671
    const-string p1, "ConnectionManager"

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 4

    .line 672
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, " returned "

    const-string v2, " in "

    .line 673
    const-string v3, "Failed "

    invoke-static {p3, v3, p1, v1, v2}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    long-to-float p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    .line 674
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " s over "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 675
    invoke-static {p3}, Lcom/applovin/impl/r0;->g(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {p0, p2}, Lcom/applovin/impl/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 677
    const-string p1, "ConnectionManager"

    invoke-virtual {v0, p1, p0, p6}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/q0;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/q0$d;
    .locals 0

    .line 658
    iget-object p0, p0, Lcom/applovin/impl/q0;->d:Lcom/applovin/impl/q0$d;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/q0$b;Lcom/applovin/impl/q0$e;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const-string v2, "Failed to gzip POST body for request "

    .line 6
    .line 7
    const-string v0, "Sending "

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    if-eqz v4, :cond_13

    .line 22
    .line 23
    if-eqz v8, :cond_12

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "http"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v6, "ConnectionManager"

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Requested postback submission to non HTTP endpoint "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "; skipping..."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, -0x384

    .line 63
    .line 64
    invoke-interface {v8, v3, v1, v0, v10}, Lcom/applovin/impl/q0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHttpsString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v9, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 83
    .line 84
    sget-object v11, Lcom/applovin/impl/x4;->o5:Lcom/applovin/impl/x4;

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    iget-object v9, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 99
    .line 100
    sget-object v11, Lcom/applovin/impl/x4;->l5:Lcom/applovin/impl/x4;

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Lcom/applovin/impl/u4$a;->a(I)Lcom/applovin/impl/u4$a;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_0
    move-object v14, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->e()Lcom/applovin/impl/u4$a;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iget-object v9, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 124
    .line 125
    invoke-static {v9}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/sdk/k;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-lez v9, :cond_7

    .line 150
    .line 151
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v11, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 156
    .line 157
    sget-object v15, Lcom/applovin/impl/x4;->i3:Lcom/applovin/impl/x4;

    .line 158
    .line 159
    invoke-virtual {v11, v15}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-lez v15, :cond_4

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->c()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v10, "current_retry_attempt"

    .line 182
    .line 183
    invoke-interface {v9, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v9, v10}, Lcom/applovin/impl/n7;->a(Ljava/util/Map;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v9, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    iget-object v9, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 203
    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    invoke-static/range {v11 .. v16}, Lcom/applovin/impl/u4;->b(Ljava/lang/String;JLcom/applovin/impl/u4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v11}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    const-string v10, "query"

    .line 223
    .line 224
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_5
    const-string v10, "p"

    .line 228
    .line 229
    invoke-static {v3, v10, v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v3, v9, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    :try_start_0
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v10, Lcom/applovin/impl/q0;->e:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v9, v10}, Lcom/applovin/impl/sdk/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 260
    if-eqz v10, :cond_9

    .line 261
    .line 262
    :try_start_1
    iget-object v10, v1, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/sdk/o;

    .line 263
    .line 264
    new-instance v11, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " request to id=#"

    .line 273
    .line 274
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " \""

    .line 285
    .line 286
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    move-object v0, v3

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, "\"..."

    .line 305
    .line 306
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v10, v6, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v7, v0

    .line 319
    move-object v2, v4

    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_9
    :goto_4
    :try_start_2
    new-instance v0, Lcom/applovin/impl/b4$c$a;

    .line 323
    .line 324
    invoke-direct {v0}, Lcom/applovin/impl/b4$c$a;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lcom/applovin/impl/b4$c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/b4$c$a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v4}, Lcom/applovin/impl/b4$c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/b4$c$a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->g()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v0, v9}, Lcom/applovin/impl/b4$c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/b4$c$a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->l()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v0, v9}, Lcom/applovin/impl/b4$c$a;->a(I)Lcom/applovin/impl/b4$c$a;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iget-object v0, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    iget-object v0, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 374
    .line 375
    move-object/from16 v16, v0

    .line 376
    .line 377
    invoke-static/range {v11 .. v16}, Lcom/applovin/impl/u4;->a(Ljava/lang/String;JLcom/applovin/impl/u4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_a

    .line 382
    .line 383
    const-string v9, "body"

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_a
    :goto_5
    move-object v9, v0

    .line 397
    goto :goto_6

    .line 398
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v9, "UTF-8"

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    goto :goto_5

    .line 413
    :goto_6
    const-string v11, "gzip"

    .line 414
    .line 415
    if-eqz v7, :cond_c

    .line 416
    .line 417
    :try_start_4
    sget-object v0, Lcom/applovin/impl/u4$a;->d:Lcom/applovin/impl/u4$a;

    .line 418
    .line 419
    if-eq v14, v0, :cond_e

    .line 420
    .line 421
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    if-eqz v9, :cond_e

    .line 428
    .line 429
    array-length v0, v9

    .line 430
    iget-object v12, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 431
    .line 432
    sget-object v13, Lcom/applovin/impl/x4;->J5:Lcom/applovin/impl/x4;

    .line 433
    .line 434
    invoke-virtual {v12, v13}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    if-le v0, v12, :cond_e

    .line 445
    .line 446
    :try_start_5
    invoke-static {v9}, Lcom/applovin/impl/n7;->a([B)[B

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 450
    goto :goto_7

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    :try_start_6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_d

    .line 457
    .line 458
    iget-object v12, v1, Lcom/applovin/impl/q0;->b:Lcom/applovin/impl/sdk/o;

    .line 459
    .line 460
    new-instance v13, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v3}, Lcom/applovin/impl/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v12, v6, v2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    const-string v2, "url"

    .line 480
    .line 481
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v2, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v12, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 490
    .line 491
    invoke-virtual {v12}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v12, v6, v11, v0, v2}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    const/4 v0, 0x0

    .line 499
    :goto_7
    const-string v2, "Content-Type"

    .line 500
    .line 501
    const-string v6, "application/json; charset=utf-8"

    .line 502
    .line 503
    invoke-virtual {v10, v2, v6}, Lcom/applovin/impl/b4$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/b4$c$a;

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->o()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_f

    .line 511
    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    const-string v2, "Content-Encoding"

    .line 515
    .line 516
    invoke-virtual {v10, v2, v11}, Lcom/applovin/impl/b4$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/b4$c$a;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v0}, Lcom/applovin/impl/b4$c$a;->a([B)Lcom/applovin/impl/b4$c$a;

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    if-eqz v9, :cond_10

    .line 524
    .line 525
    invoke-virtual {v10, v9}, Lcom/applovin/impl/b4$c$a;->a([B)Lcom/applovin/impl/b4$c$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 526
    .line 527
    .line 528
    :cond_10
    :goto_8
    :try_start_7
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 532
    if-nez v0, :cond_11

    .line 533
    .line 534
    :try_start_8
    const-string v0, "request"

    .line 535
    .line 536
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v2, "ref"

    .line 550
    .line 551
    invoke-virtual {v0, v2, v5}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 552
    .line 553
    .line 554
    :cond_11
    :try_start_9
    iget-object v11, v1, Lcom/applovin/impl/q0;->c:Lcom/applovin/impl/b4;

    .line 555
    .line 556
    new-instance v0, Lcom/applovin/impl/q0$c;

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/sdk/network/a;->d()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 562
    const/4 v9, 0x0

    .line 563
    move-object v2, v3

    .line 564
    move v6, v7

    .line 565
    move-object/from16 v3, p1

    .line 566
    .line 567
    move-object/from16 v7, p2

    .line 568
    .line 569
    :try_start_a
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/q0$c;-><init>(Lcom/applovin/impl/q0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/q0$b;Lcom/applovin/impl/q0$e;Lcom/applovin/impl/q0$a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 570
    .line 571
    .line 572
    move-object v3, v2

    .line 573
    move-object v2, v4

    .line 574
    :try_start_b
    invoke-virtual {v10, v0}, Lcom/applovin/impl/b4$c$a;->a(Landroidx/core/util/Consumer;)Lcom/applovin/impl/b4$c$a;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v4, v1, Lcom/applovin/impl/q0;->a:Lcom/applovin/impl/sdk/k;

    .line 579
    .line 580
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4}, Lcom/applovin/impl/d6;->c()Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v0, v4}, Lcom/applovin/impl/b4$c$a;->a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/b4$c$a;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcom/applovin/impl/b4$c$a;->a()Lcom/applovin/impl/b4$c;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v11, v0}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/b4$c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    :goto_9
    move-object v7, v0

    .line 602
    goto :goto_b

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    move-object v3, v2

    .line 605
    :goto_a
    move-object v2, v4

    .line 606
    goto :goto_9

    .line 607
    :catchall_4
    move-exception v0

    .line 608
    goto :goto_a

    .line 609
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    sub-long v5, v4, v17

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/q0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/4 v1, 0x0

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-interface {v8, v3, v1, v0, v2}, Lcom/applovin/impl/q0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :goto_c
    return-void

    .line 629
    :cond_12
    const-string v0, "No callback specified"

    .line 630
    .line 631
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_13
    const-string v0, "No method specified"

    .line 636
    .line 637
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_14
    const-string v0, "No endpoint specified"

    .line 642
    .line 643
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_15
    const-string v0, "No request specified"

    .line 648
    .line 649
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method
