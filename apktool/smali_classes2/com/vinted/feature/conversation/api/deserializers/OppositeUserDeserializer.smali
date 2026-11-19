.class public final Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer$Companion;,
        Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loha;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer;",
        "Loha;",
        "Lcom/vinted/feature/conversation/api/response/OppositeUser;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final typeToData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;->Companion:Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer;->typeToData:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    instance-of v0, p1, Lpja;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lrha;->d()Ltja;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    instance-of v1, p1, Lpja;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrha;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v2, p2

    .line 85
    :goto_0
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/OppositeUserType;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 90
    .line 91
    invoke-virtual {v0}, Lrha;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "OppositeUserDeserializer: unknown type: "

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/deserializers/OppositeUserDeserializer;->typeToData:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Class;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "OppositeUserDeserializer: no class mapped for type: "

    .line 128
    .line 129
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_5
    check-cast p3, Lzmg;

    .line 144
    .line 145
    invoke-virtual {p3, p1, p0}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;

    .line 150
    .line 151
    new-instance p1, Lcom/vinted/feature/conversation/api/response/OppositeUser;

    .line 152
    .line 153
    invoke-virtual {v0}, Lrha;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2, p0}, Lcom/vinted/feature/conversation/api/response/OppositeUser;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    :goto_1
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 168
    .line 169
    const-string p1, "OppositeUserDeserializer: type or data is null"

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    return-object p2
.end method
