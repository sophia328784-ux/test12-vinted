.class final Lcom/facetec/sdk/bg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static a:Z = false

.field static b:Z = false

.field static c:Z = false

.field static d:Z = false

.field static e:Z = false

.field static f:Z = false

.field static h:Z = false

.field static i:Z = false

.field static j:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/facetec/sdk/bg;->d:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/facetec/sdk/bg;->a:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/facetec/sdk/bg;->c:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/facetec/sdk/bg;->b:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/facetec/sdk/bg;->e:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/facetec/sdk/bg;->f:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/facetec/sdk/bg;->j:Z

    .line 15
    .line 16
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "ac_duw"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "0236a982-6831-4294-a64c-27c2149a3a96"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput-boolean v0, Lcom/facetec/sdk/bg;->a:Z

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "ac_dilo"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "040dfacf-ed9b-403e-81c2-564d932de5da"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-boolean v0, Lcom/facetec/sdk/bg;->d:Z

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 63
    .line 64
    const-string v1, "ac_ner"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v1, "aeb9053d-b2a6-4145-aed5-7dd4a20c657c"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput-boolean v0, Lcom/facetec/sdk/bg;->c:Z

    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 85
    .line 86
    const-string v1, "ac_croo1"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v1, "095b8251-1859-4077-bcd0-721ca94b0fe0"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput-boolean v0, Lcom/facetec/sdk/bg;->b:Z

    .line 103
    .line 104
    :cond_3
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 107
    .line 108
    const-string v1, "ac_puw"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v1, "guq975rb-5ras-vhj3-2nya-v4trvx3214bi"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sput-boolean v0, Lcom/facetec/sdk/bg;->e:Z

    .line 125
    .line 126
    :cond_4
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 129
    .line 130
    const-string v1, "ac_rcf"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-string v1, "85c13fc9-c119-4729-8126-6005d67235c9"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput-boolean v0, Lcom/facetec/sdk/bg;->j:Z

    .line 147
    .line 148
    :cond_5
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 151
    .line 152
    const-string v1, "ac_dm"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const-string v1, "419f584a-170c-414c-946a-d4b3d02b353e"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sput-boolean v0, Lcom/facetec/sdk/bg;->f:Z

    .line 169
    .line 170
    :cond_6
    const-string v0, "ac_chri"

    .line 171
    .line 172
    const-string v1, "f8956461-4b1c-49b0-805b-678a45e48e9a"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/facetec/sdk/bg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sput-boolean v0, Lcom/facetec/sdk/bg;->i:Z

    .line 179
    .line 180
    const-string v0, "ac_ent"

    .line 181
    .line 182
    const-string v1, "008c70d6-0fe6-4f75-8d54-91da1c21522a"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/facetec/sdk/bg;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sput-boolean v0, Lcom/facetec/sdk/bg;->h:Z

    .line 189
    .line 190
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 191
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
