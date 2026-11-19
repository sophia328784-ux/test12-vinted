.class public abstract Lcom/vinted/featureflags/Value;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/Value$Boolean;,
        Lcom/vinted/featureflags/Value$Companion;,
        Lcom/vinted/featureflags/Value$Date;,
        Lcom/vinted/featureflags/Value$Double;,
        Lcom/vinted/featureflags/Value$Integer;,
        Lcom/vinted/featureflags/Value$List;,
        Lcom/vinted/featureflags/Value$Null;,
        Lcom/vinted/featureflags/Value$String;,
        Lcom/vinted/featureflags/Value$Structure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000f2\u00020\u0001:\t\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0006\u0082\u0001\u0008\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/featureflags/Value;",
        "",
        "<init>",
        "()V",
        "toOpenFeatureValue",
        "Ldev/openfeature/sdk/Value;",
        "toOpenFeatureValue$feature_flags_release",
        "Boolean",
        "String",
        "Integer",
        "Double",
        "Date",
        "List",
        "Structure",
        "Null",
        "Companion",
        "Lcom/vinted/featureflags/Value$Boolean;",
        "Lcom/vinted/featureflags/Value$Date;",
        "Lcom/vinted/featureflags/Value$Double;",
        "Lcom/vinted/featureflags/Value$Integer;",
        "Lcom/vinted/featureflags/Value$List;",
        "Lcom/vinted/featureflags/Value$Null;",
        "Lcom/vinted/featureflags/Value$String;",
        "Lcom/vinted/featureflags/Value$Structure;",
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


# static fields
.field public static final Companion:Lcom/vinted/featureflags/Value$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/featureflags/Value$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/Value$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/Value;->Companion:Lcom/vinted/featureflags/Value$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/featureflags/Value;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toOpenFeatureValue$feature_flags_release()Ldev/openfeature/sdk/Value;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/vinted/featureflags/Value$Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldev/openfeature/sdk/Value$Boolean;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/featureflags/Value$Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$Boolean;->getBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Ldev/openfeature/sdk/Value$Boolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/vinted/featureflags/Value$String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ldev/openfeature/sdk/Value$String;

    .line 22
    .line 23
    check-cast p0, Lcom/vinted/featureflags/Value$String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$String;->getString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ldev/openfeature/sdk/Value$String;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/vinted/featureflags/Value$Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ldev/openfeature/sdk/Value$Integer;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/featureflags/Value$Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$Integer;->getInteger()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, p0}, Ldev/openfeature/sdk/Value$Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    instance-of v0, p0, Lcom/vinted/featureflags/Value$Double;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ldev/openfeature/sdk/Value$Double;

    .line 54
    .line 55
    check-cast p0, Lcom/vinted/featureflags/Value$Double;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$Double;->getDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v0, v1, v2}, Ldev/openfeature/sdk/Value$Double;-><init>(D)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v0, p0, Lcom/vinted/featureflags/Value$Date;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Ldev/openfeature/sdk/Value$Date;

    .line 70
    .line 71
    check-cast p0, Lcom/vinted/featureflags/Value$Date;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$Date;->getDate()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ldev/openfeature/sdk/Value$Date;-><init>(Ljava/util/Date;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    instance-of v0, p0, Lcom/vinted/featureflags/Value$List;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p0, Lcom/vinted/featureflags/Value$List;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$List;->getList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/vinted/featureflags/Value;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/vinted/featureflags/Value;->toOpenFeatureValue$feature_flags_release()Ldev/openfeature/sdk/Value;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p0, Ldev/openfeature/sdk/Value$List;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ldev/openfeature/sdk/Value$List;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    instance-of v0, p0, Lcom/vinted/featureflags/Value$Structure;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    check-cast p0, Lcom/vinted/featureflags/Value$Structure;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/vinted/featureflags/Value$Structure;->getStructure()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Lt1c;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/vinted/featureflags/Value;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/vinted/featureflags/Value;->toOpenFeatureValue$feature_flags_release()Ldev/openfeature/sdk/Value;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance p0, Ldev/openfeature/sdk/Value$Structure;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ldev/openfeature/sdk/Value$Structure;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_8
    instance-of p0, p0, Lcom/vinted/featureflags/Value$Null;

    .line 204
    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    sget-object p0, Ldev/openfeature/sdk/Value$Null;->INSTANCE:Ldev/openfeature/sdk/Value$Null;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    return-object p0
.end method
