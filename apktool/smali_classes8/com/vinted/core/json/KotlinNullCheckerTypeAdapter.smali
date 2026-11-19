.class public final Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;,
        Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u000b\u000cB+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;",
        "",
        "T",
        "Lcom/google/gson/TypeAdapter;",
        "delegate",
        "Lcom/google/gson/reflect/TypeToken;",
        "type",
        "Lcom/vinted/core/json/NullLogger;",
        "logger",
        "<init>",
        "(Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lcom/vinted/core/json/NullLogger;)V",
        "KotlinNullCheckerException",
        "CachedPropertyInfo",
        "json"
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
.field public final cachedProperties$delegate:Lspi;

.field public final className$delegate:Lspi;

.field public final delegate:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation
.end field

.field public final logger:Lcom/vinted/core/json/NullLogger;

.field public final type:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lcom/vinted/core/json/NullLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/vinted/core/json/NullLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->type:Lcom/google/gson/reflect/TypeToken;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->logger:Lcom/vinted/core/json/NullLogger;

    .line 18
    .line 19
    new-instance p1, Lhva;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lhva;-><init>(Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->cachedProperties$delegate:Lspi;

    .line 30
    .line 31
    new-instance p1, Lhva;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lhva;-><init>(Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->className$delegate:Lspi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final check(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->cachedProperties$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->field:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v6, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->logger:Lcom/vinted/core/json/NullLogger;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->className$delegate:Lspi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "] cannot be null in class ["

    .line 51
    .line 52
    const-string v7, "]"

    .line 53
    .line 54
    const-string v8, "Value of non-nullable member ["

    .line 55
    .line 56
    invoke-static {v8, v3, v2, v1, v7}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;

    .line 61
    .line 62
    invoke-direct {v2, v1, v5, v4, v5}, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Lvke;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v7, v1, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->hasNonNullableGenericType:Z

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean v7, v1, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->isArray:Z

    .line 82
    .line 83
    const-string v8, "] was null"

    .line 84
    .line 85
    const-string v9, "At least one value of array ["

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    check-cast v2, [Ljava/lang/Object;

    .line 90
    .line 91
    array-length v1, v2

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_1
    if-ge v7, v1, :cond_0

    .line 94
    .line 95
    aget-object v10, v2, v7

    .line 96
    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    invoke-static {v9, v3, v8}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;

    .line 104
    .line 105
    invoke-direct {v2, v1, v5, v4, v5}, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, Lvke;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-boolean v1, v1, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;->isIterable:Z

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v1, v2, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-static {v9, v3, v8}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;

    .line 164
    .line 165
    invoke-direct {v2, v1, v5, v4, v5}, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    check-cast v6, Lvke;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->check(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;

    .line 20
    .line 21
    const-string v2, "Null check failed"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->logger:Lcom/vinted/core/json/NullLogger;

    .line 27
    .line 28
    check-cast p0, Lvke;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
