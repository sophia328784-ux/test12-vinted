.class public abstract Lh5g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lv41;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lh5g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lou0;->STRING:Lou0;

    .line 12
    .line 13
    const-string v2, "service.name"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "telemetry.sdk.language"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "telemetry.sdk.name"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "telemetry.sdk.version"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v5, Lgn0;->d:Lgn0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v5, v6}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v7, "unknown_service:java"

    .line 45
    .line 46
    invoke-static {v2, v7}, Lru0;->a(Lut9;Ljava/lang/Object;)Lgn0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v6}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v7, v2, Lv41;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Lin0;

    .line 57
    .line 58
    invoke-direct {v8}, Lin0;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v9, "opentelemetry"

    .line 62
    .line 63
    invoke-virtual {v8, v4, v9}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "java"

    .line 67
    .line 68
    invoke-virtual {v8, v3, v4}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "1.54.1"

    .line 72
    .line 73
    invoke-virtual {v8, v1, v3}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lin0;->a()Lgn0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v6}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v1, Lv41;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-ne v1, v5, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v4, Lin0;

    .line 90
    .line 91
    invoke-direct {v4}, Lin0;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Lv41;->c:Lru0;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lin0;->c(Lru0;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lv41;->c:Lru0;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lin0;->c(Lru0;)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4}, Lin0;->a()Lgn0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v7}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Lin0;->a()Lgn0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " Schema 2: "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lin0;->a()Lgn0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v6}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v4}, Lin0;->a()Lgn0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v7}, Lh5g;->a(Lru0;Ljava/lang/String;)Lv41;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_0
    sput-object v2, Lh5g;->a:Lv41;

    .line 175
    .line 176
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

.method public static a(Lru0;Ljava/lang/String;)Lv41;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc5g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lru0;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv41;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lv41;-><init>(Lru0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract b()Lru0;
.end method

.method public abstract c()Ljava/lang/String;
.end method
