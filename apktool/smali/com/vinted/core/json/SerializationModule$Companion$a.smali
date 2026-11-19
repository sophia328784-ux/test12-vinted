.class public final Lcom/vinted/core/json/SerializationModule$Companion$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/json/SerializationModule$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/json/SerializationModule$Companion$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vinted/core/json/SerializationModule$Companion$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/json/SerializationModule$Companion$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/json/SerializationModule$Companion$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/json/SerializationModule$Companion$a;->c:Lcom/vinted/core/json/SerializationModule$Companion$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/json/SerializationModule$Companion$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/core/json/SerializationModule$Companion$a;->b:Lfcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/core/json/SerializationModule$Companion$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/core/json/GsonInstanceBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/core/json/SerializationModule$Companion$a;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vinted/core/buildcontext/BuildContext;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/core/json/SerializationModule$Companion$a;->c:Lcom/vinted/core/json/SerializationModule$Companion$a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/vinted/core/json/SerializationModule;->Companion:Lcom/vinted/core/json/SerializationModule$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lvke;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lvke;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lcom/vinted/core/json/GsonInstanceBuilder;->nullLogger:Lvke;

    .line 45
    .line 46
    :cond_0
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/vinted/core/json/GsonInstanceBuilder;->nullLogger:Lvke;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v2, Lcom/vinted/core/json/KotlinJsonAdapterFactory;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/vinted/core/json/KotlinJsonAdapterFactory;-><init>(Lcom/vinted/core/json/NullLogger;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lhrj;)Lcom/google/gson/GsonBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lcom/vinted/core/json/GsonInstanceBuilder;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lkn7;->LOWER_CASE_WITH_UNDERSCORES:Lkn7;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lkn7;)Lcom/google/gson/GsonBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/fatboyindustrial/gsonjavatime/Converters;->a:Ljava/lang/reflect/Type;

    .line 78
    .line 79
    new-instance v2, Lcom/fatboyindustrial/gsonjavatime/LocalDateConverter;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/fatboyindustrial/gsonjavatime/LocalDateConverter;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/fatboyindustrial/gsonjavatime/Converters;->b:Ljava/lang/reflect/Type;

    .line 88
    .line 89
    new-instance v2, Lcom/fatboyindustrial/gsonjavatime/LocalDateTimeConverter;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/fatboyindustrial/gsonjavatime/LocalDateTimeConverter;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/fatboyindustrial/gsonjavatime/Converters;->c:Ljava/lang/reflect/Type;

    .line 98
    .line 99
    new-instance v2, Lcom/fatboyindustrial/gsonjavatime/LocalTimeConverter;

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/fatboyindustrial/gsonjavatime/LocalTimeConverter;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/fatboyindustrial/gsonjavatime/Converters;->d:Ljava/lang/reflect/Type;

    .line 108
    .line 109
    new-instance v2, Lcom/fatboyindustrial/gsonjavatime/OffsetDateTimeConverter;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/fatboyindustrial/gsonjavatime/OffsetDateTimeConverter;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/fatboyindustrial/gsonjavatime/Converters;->e:Ljava/lang/reflect/Type;

    .line 118
    .line 119
    new-instance v2, Lcom/fatboyindustrial/gsonjavatime/OffsetTimeConverter;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/fatboyindustrial/gsonjavatime/OffsetTimeConverter;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/fatboyindustrial/gsonjavatime/Converters;->f:Ljava/lang/reflect/Type;

    .line 128
    .line 129
    new-instance v2, Lcom/fatboyindustrial/gsonjavatime/ZonedDateTimeConverter;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/fatboyindustrial/gsonjavatime/ZonedDateTimeConverter;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/fatboyindustrial/gsonjavatime/Converters;->g:Ljava/lang/reflect/Type;

    .line 138
    .line 139
    new-instance v2, Lcom/fatboyindustrial/gsonjavatime/InstantConverter;

    .line 140
    .line 141
    invoke-direct {v2}, Lcom/fatboyindustrial/gsonjavatime/InstantConverter;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/fatboyindustrial/gsonjavatime/Converters;->h:Ljava/lang/reflect/Type;

    .line 148
    .line 149
    new-instance v2, Lcom/fatboyindustrial/gsonjavatime/ZoneIdConverter;

    .line 150
    .line 151
    invoke-direct {v2}, Lcom/fatboyindustrial/gsonjavatime/ZoneIdConverter;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/vinted/core/json/adapters/CoreAdapters;->INSTANCE:Lcom/vinted/core/json/adapters/CoreAdapters;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/vinted/core/json/adapters/CoreAdapters;->get:Ljava/util/Set;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    const-string v4, "serializationAdapter"

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/vinted/core/json/GsonSerializationAdapter;

    .line 184
    .line 185
    iget-object v5, v2, Lcom/vinted/core/json/GsonSerializationAdapter;->serializationClass:Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/vinted/core/json/GsonSerializationAdapter;->serializationAdapter:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0, v5, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_3
    iget-object v0, v0, Lcom/vinted/core/json/GsonInstanceBuilder;->customSerializationAdapters:Ljava/util/Set;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/vinted/core/json/GsonSerializationAdapter;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/vinted/core/json/GsonSerializationAdapter;->serializationClass:Ljava/lang/Class;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/vinted/core/json/GsonSerializationAdapter;->serializationAdapter:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    return-object p0
.end method
