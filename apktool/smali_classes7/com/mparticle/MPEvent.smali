.class public Lcom/mparticle/MPEvent;
.super Lcom/mparticle/BaseEvent;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/MPEvent$Builder;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private duration:Ljava/lang/Double;

.field private endTime:Ljava/lang/Double;

.field private entering:Z

.field private eventHash:I

.field private eventName:Ljava/lang/String;

.field private eventType:Lcom/mparticle/MParticle$EventType;

.field private screenEvent:Z

.field private startTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 186
    sget-object v0, Lcom/mparticle/BaseEvent$Type;->EVENT:Lcom/mparticle/BaseEvent$Type;

    invoke-direct {p0, v0}, Lcom/mparticle/BaseEvent;-><init>(Lcom/mparticle/BaseEvent$MessageType;)V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/MPEvent$Builder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/BaseEvent$Type;->EVENT:Lcom/mparticle/BaseEvent$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mparticle/BaseEvent;-><init>(Lcom/mparticle/BaseEvent$MessageType;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->h(Lcom/mparticle/MPEvent$Builder;)Lcom/mparticle/MParticle$EventType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "MPEvent created with no event type!"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->g(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "MPEvent created with no event name!"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    const-string v0, "MPEvent created with too long of a name and will be truncated, the limit is: 256"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->g(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->g(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->f(Lcom/mparticle/MPEvent$Builder;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 90
    .line 91
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->b(Lcom/mparticle/MPEvent$Builder;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/mparticle/MPEvent;->setCustomAttributes(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->a(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iput-object v0, p0, Lcom/mparticle/MPEvent;->category:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/mparticle/MPEvent;->setCustomAttributes(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->a(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "$Category"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->d(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    .line 140
    .line 141
    :cond_5
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->e(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 148
    .line 149
    :cond_6
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->k(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    .line 156
    .line 157
    :cond_7
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->c(Lcom/mparticle/MPEvent$Builder;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/mparticle/BaseEvent;->setCustomFlags(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->j(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/mparticle/BaseEvent;->setShouldUploadEvent(Z)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {p1}, Lcom/mparticle/MPEvent$Builder;->i(Lcom/mparticle/MPEvent$Builder;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    .line 184
    .line 185
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/MPEvent$Builder;I)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/mparticle/MPEvent;-><init>(Lcom/mparticle/MPEvent$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MPEvent;)V
    .locals 2
    .param p1    # Lcom/mparticle/MPEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 190
    sget-object v0, Lcom/mparticle/BaseEvent$Type;->EVENT:Lcom/mparticle/BaseEvent$Type;

    invoke-direct {p0, v0}, Lcom/mparticle/BaseEvent;-><init>(Lcom/mparticle/BaseEvent$MessageType;)V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 193
    iget-object v1, p1, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    iput-object v1, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 194
    iget-object v1, p1, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    iput-object v1, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/MPEvent;->setCustomAttributes(Ljava/util/Map;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mparticle/MPEvent;->setCustomAttributes(Ljava/util/Map;)V

    .line 198
    :goto_0
    iget-object v0, p1, Lcom/mparticle/MPEvent;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->category:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    .line 200
    iget-object v0, p1, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 201
    iget-object v0, p1, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    .line 202
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomFlags()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/BaseEvent;->setCustomFlags(Ljava/util/Map;)V

    .line 203
    iget-boolean v0, p1, Lcom/mparticle/MPEvent;->entering:Z

    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 204
    iget-boolean v0, p1, Lcom/mparticle/MPEvent;->screenEvent:Z

    iput-boolean v0, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    .line 205
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mparticle/BaseEvent;->setShouldUploadEvent(Z)V

    .line 206
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/mparticle/m;->onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/MPEvent;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/MPEvent;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/MPEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/MPEvent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/mparticle/MPEvent;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mparticle/MPEvent;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventHash()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mparticle/MPEvent;->eventHash:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->mpHash(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/mparticle/MPEvent;->eventHash:I

    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventType()Lcom/mparticle/MParticle$EventType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()Ljava/lang/Double;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MPEvent;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MPEvent;->endTime:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lcom/mparticle/MPEvent;->startTime:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-double/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpl-double p0, v0, v2

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-wide v0, v2

    .line 33
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getMessage()Lcom/mparticle/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/z$a;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mparticle/z$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mparticle/z$a;->a(Lcom/mparticle/MParticle$EventType;)Lcom/mparticle/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/mparticle/d;->b(Ljava/lang/String;)Lcom/mparticle/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/mparticle/MPEvent;->getLength()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mparticle/d;->b(Ljava/lang/Double;)Lcom/mparticle/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomFlags()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/mparticle/d;->a(Ljava/util/Map;)Lcom/mparticle/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->enforceAttributeConstraints(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/mparticle/d;->a(Lorg/json/JSONObject;)Lcom/mparticle/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getNavigationDirection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MPEvent;->entering:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScreenEvent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCustomAttributes(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mparticle/BaseEvent;->setCustomAttributes(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenEvent(Z)Lcom/mparticle/MPEvent;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/MPEvent;->screenEvent:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mparticle/BaseEvent$Type;->SCREEN_VIEW:Lcom/mparticle/BaseEvent$Type;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/mparticle/BaseEvent$Type;->EVENT:Lcom/mparticle/BaseEvent$Type;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mparticle/BaseEvent;->setType(Lcom/mparticle/BaseEvent$MessageType;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Event name: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "type: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mparticle/MPEvent;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/MPEvent;->getLength()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmpl-double v3, v3, v5

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    const-string v3, "length: "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "ms\n"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, "customAttributes:\n"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ":"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomFlags()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string v1, "custom flags:\n"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomFlags()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
