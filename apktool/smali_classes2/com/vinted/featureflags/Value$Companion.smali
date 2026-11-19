.class public final Lcom/vinted/featureflags/Value$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/featureflags/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/featureflags/Value$Companion;",
        "",
        "<init>",
        "()V",
        "fromOpenFeatureValue",
        "Lcom/vinted/featureflags/Value;",
        "value",
        "Ldev/openfeature/sdk/Value;",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/featureflags/Value$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromOpenFeatureValue(Ldev/openfeature/sdk/Value;)Lcom/vinted/featureflags/Value;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ldev/openfeature/sdk/Value$Boolean;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/vinted/featureflags/Value$Boolean;

    .line 9
    .line 10
    check-cast p1, Ldev/openfeature/sdk/Value$Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldev/openfeature/sdk/Value$Boolean;->getBoolean()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/Value$Boolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Ldev/openfeature/sdk/Value$String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/vinted/featureflags/Value$String;

    .line 25
    .line 26
    check-cast p1, Ldev/openfeature/sdk/Value$String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldev/openfeature/sdk/Value$String;->getString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/Value$String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p0, p1, Ldev/openfeature/sdk/Value$Integer;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/vinted/featureflags/Value$Integer;

    .line 41
    .line 42
    check-cast p1, Ldev/openfeature/sdk/Value$Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldev/openfeature/sdk/Value$Integer;->getInteger()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/Value$Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of p0, p1, Ldev/openfeature/sdk/Value$Double;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance p0, Lcom/vinted/featureflags/Value$Double;

    .line 57
    .line 58
    check-cast p1, Ldev/openfeature/sdk/Value$Double;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldev/openfeature/sdk/Value$Double;->getDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/vinted/featureflags/Value$Double;-><init>(D)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    instance-of p0, p1, Ldev/openfeature/sdk/Value$Date;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p0, Lcom/vinted/featureflags/Value$Date;

    .line 73
    .line 74
    check-cast p1, Ldev/openfeature/sdk/Value$Date;

    .line 75
    .line 76
    invoke-virtual {p1}, Ldev/openfeature/sdk/Value$Date;->getDate()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/Value$Date;-><init>(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of p0, p1, Ldev/openfeature/sdk/Value$List;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    check-cast p1, Ldev/openfeature/sdk/Value$List;

    .line 89
    .line 90
    invoke-virtual {p1}, Ldev/openfeature/sdk/Value$List;->getList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ldev/openfeature/sdk/Value;

    .line 122
    .line 123
    sget-object v1, Lcom/vinted/featureflags/Value;->Companion:Lcom/vinted/featureflags/Value$Companion;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/vinted/featureflags/Value$Companion;->fromOpenFeatureValue(Ldev/openfeature/sdk/Value;)Lcom/vinted/featureflags/Value;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p0, Lcom/vinted/featureflags/Value$List;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/Value$List;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    instance-of p0, p1, Ldev/openfeature/sdk/Value$Structure;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    check-cast p1, Ldev/openfeature/sdk/Value$Structure;

    .line 144
    .line 145
    invoke-virtual {p1}, Ldev/openfeature/sdk/Value$Structure;->getStructure()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Lt1c;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/vinted/featureflags/Value;->Companion:Lcom/vinted/featureflags/Value$Companion;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ldev/openfeature/sdk/Value;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/vinted/featureflags/Value$Companion;->fromOpenFeatureValue(Ldev/openfeature/sdk/Value;)Lcom/vinted/featureflags/Value;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance p0, Lcom/vinted/featureflags/Value$Structure;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/vinted/featureflags/Value$Structure;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    instance-of p0, p1, Ldev/openfeature/sdk/Value$Null;

    .line 211
    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    sget-object p0, Lcom/vinted/featureflags/Value$Null;->INSTANCE:Lcom/vinted/featureflags/Value$Null;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method
