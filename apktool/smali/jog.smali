.class public final Ljog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# instance fields
.field public final a:Lecf;


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljog;->a:Lecf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Ljog;->a:Lecf;

    .line 2
    .line 3
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj3;

    .line 8
    .line 9
    new-instance v0, Lcog$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcog$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ld4f;->DEFAULT:Ld4f;

    .line 15
    .line 16
    new-instance v2, Lz41;

    .line 17
    .line 18
    invoke-direct {v2}, Lz41;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "Null flags"

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iput-object v3, v2, Lz41;->c:Ljava/util/Set;

    .line 29
    .line 30
    const-wide/16 v6, 0x7530

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, v2, Lz41;->a:Ljava/lang/Long;

    .line 37
    .line 38
    const-wide/32 v6, 0x5265c00

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v2, Lz41;->b:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v2}, Lz41;->a()La51;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v7, v0, Lcog$a;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Ld4f;->HIGHEST:Ld4f;

    .line 57
    .line 58
    new-instance v2, Lz41;

    .line 59
    .line 60
    invoke-direct {v2}, Lz41;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iput-object v3, v2, Lz41;->c:Ljava/util/Set;

    .line 66
    .line 67
    const-wide/16 v7, 0x3e8

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput-object v7, v2, Lz41;->a:Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v6, v2, Lz41;->b:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Lz41;->a()La51;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v7, v0, Lcog$a;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Ld4f;->VERY_LOW:Ld4f;

    .line 87
    .line 88
    new-instance v2, Lz41;

    .line 89
    .line 90
    invoke-direct {v2}, Lz41;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iput-object v3, v2, Lz41;->c:Ljava/util/Set;

    .line 96
    .line 97
    iput-object v6, v2, Lz41;->a:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object v6, v2, Lz41;->b:Ljava/lang/Long;

    .line 100
    .line 101
    sget-object v3, Lcog$c;->DEVICE_IDLE:Lcog$c;

    .line 102
    .line 103
    filled-new-array {v3}, [Lcog$c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v6, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iput-object v3, v2, Lz41;->c:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {v2}, Lz41;->a()La51;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lcog$a;->b:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object p0, v0, Lcog$a;->a:Lvj3;

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    iget-object p0, v0, Lcog$a;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {}, Ld4f;->values()[Ld4f;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    array-length v1, v1

    .line 152
    if-lt p0, v1, :cond_0

    .line 153
    .line 154
    iget-object p0, v0, Lcog$a;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    new-instance v1, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcog$a;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v0, v0, Lcog$a;->a:Lvj3;

    .line 164
    .line 165
    new-instance v1, Ly41;

    .line 166
    .line 167
    invoke-direct {v1, v0, p0}, Ly41;-><init>(Lvj3;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 172
    .line 173
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_1
    const-string p0, "missing required property: clock"

    .line 178
    .line 179
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_2
    invoke-static {v5}, Lmuk;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_3
    invoke-static {v5}, Lmuk;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_4
    invoke-static {v5}, Lmuk;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_5
    invoke-static {v5}, Lmuk;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v4
.end method
