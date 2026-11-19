.class public final Lcom/fyber/inneractive/sdk/flow/endcard/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/config/o;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/flow/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 5
    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "vast_endcard_x_delay"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 162
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sapplyVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz p2, :cond_1

    .line 165
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_pl_dl_pl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 166
    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_pl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz p2, :cond_3

    .line 168
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_npl_dl_npl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 169
    :cond_3
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p2, "d_e_npl"

    invoke-virtual {v0, p2, p0, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    .line 170
    :goto_0
    iput p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 171
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 172
    const-string p1, "%sapplyNonVastCompanionEndCardTime was called with a null endcard"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 173
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    if-eqz p3, :cond_1

    .line 174
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p3, "d_e_pl_dl_dl"

    invoke-virtual {p2, p3, p0, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 175
    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p3, "d_e_npl_dl_dl"

    invoke-virtual {p2, p3, p0, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    goto :goto_0

    .line 176
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a:Lcom/fyber/inneractive/sdk/config/o;

    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->b:I

    const-string p3, "d_e_def"

    invoke-virtual {p2, p3, p0, v0}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    move-result p0

    .line 177
    :goto_0
    iput p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a()Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v4, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 44
    .line 45
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    .line 46
    .line 47
    if-ltz p1, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "%sapplyEndcardTimeUnderPolicy was called with a null endcard"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/endcard/h;->d:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "%s: applying endcard time under skip/close policy"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/h;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    .line 75
    .line 76
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    .line 77
    .line 78
    iput p0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 88
    .line 89
    if-eq p1, v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 96
    .line 97
    if-eq p1, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/y0;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/y0;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->l()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v3, v1, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    if-eq v0, v3, :cond_7

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->g()Lcom/fyber/inneractive/sdk/util/g;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 150
    .line 151
    if-ne v1, v2, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    :goto_1
    invoke-virtual {p0, v0, p1, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;->a(Lcom/fyber/inneractive/sdk/flow/endcard/b;ZZ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
