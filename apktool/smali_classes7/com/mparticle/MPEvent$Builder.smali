.class public Lcom/mparticle/MPEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MPEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final EVENT_CATEGORY:Ljava/lang/String; = "category"

.field private static final EVENT_CUSTOM_FLAGS:Ljava/lang/String; = "customFlags"

.field private static final EVENT_DURATION:Ljava/lang/String; = "duration"

.field private static final EVENT_END_TIME:Ljava/lang/String; = "endTime"

.field private static final EVENT_INFO:Ljava/lang/String; = "customAttributes"

.field private static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field private static final EVENT_SHOULD_UPLOAD_EVENT:Ljava/lang/String; = "shouldUploadEvent"

.field private static final EVENT_START_TIME:Ljava/lang/String; = "startTime"

.field private static final EVENT_TYPE:Ljava/lang/String; = "eventType"


# instance fields
.field private category:Ljava/lang/String;

.field private customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private customFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private duration:Ljava/lang/Double;

.field private endTime:Ljava/lang/Double;

.field private entering:Z

.field private eventName:Ljava/lang/String;

.field private eventType:Lcom/mparticle/MParticle$EventType;

.field private screenEvent:Z

.field private shouldUploadEvent:Ljava/lang/Boolean;

.field private startTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 101
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/MPEvent;)V
    .locals 1
    .param p1    # Lcom/mparticle/MPEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getCategory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributes()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mparticle/MPEvent;->a(Lcom/mparticle/MPEvent;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mparticle/MPEvent;->e(Lcom/mparticle/MPEvent;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mparticle/MPEvent;->b(Lcom/mparticle/MPEvent;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomFlags()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mparticle/MPEvent;->c(Lcom/mparticle/MPEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 69
    .line 70
    invoke-static {p1}, Lcom/mparticle/MPEvent;->d(Lcom/mparticle/MPEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->screenEvent:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 95
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 97
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 98
    sget-object p1, Lcom/mparticle/MParticle$EventType;->Other:Lcom/mparticle/MParticle$EventType;

    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/MParticle$EventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 89
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 91
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/MPEvent$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/MPEvent$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method private endTime(D)Lcom/mparticle/MPEvent$Builder;
    .locals 0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mparticle/MPEvent$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mparticle/MPEvent$Builder;)Lcom/mparticle/MParticle$EventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mparticle/MPEvent$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/MPEvent$Builder;->screenEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mparticle/MPEvent$Builder;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static parseString(Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "shouldUploadEvent"

    .line 2
    .line 3
    const-string v1, "customFlags"

    .line 4
    .line 5
    const-string v2, "customAttributes"

    .line 6
    .line 7
    const-string v3, "endTime"

    .line 8
    .line 9
    const-string v4, "startTime"

    .line 10
    .line 11
    const-string v5, "duration"

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/mparticle/MPEvent$Builder;

    .line 19
    .line 20
    const-string v7, "eventName"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "eventType"

    .line 27
    .line 28
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Lcom/mparticle/MParticle$EventType;->valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$EventType;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-direct {p0, v7, v8}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    const-string v7, "category"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/mparticle/MPEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v7, Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-ge v7, v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iput-object v2, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    :cond_8
    return-object p0

    .line 230
    :catch_1
    move-exception p0

    .line 231
    move-object v0, p0

    .line 232
    const/4 p0, 0x0

    .line 233
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "Failed to deserialize MPEvent.Builder: "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v0}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method

.method private startTime(D)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public addCustomFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public build()Lcom/mparticle/MPEvent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/MPEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/MPEvent;-><init>(Lcom/mparticle/MPEvent$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public category(Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/mparticle/MPEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public customFlags(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mparticle/MPEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration(D)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public endTime()Lcom/mparticle/MPEvent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/mparticle/MPEvent$Builder;->endTime(D)Lcom/mparticle/MPEvent$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public eventName(Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public eventType(Lcom/mparticle/MParticle$EventType;)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/MParticle$EventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public internalNavigationDirection(Z)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/MPEvent$Builder;->entering:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldUploadEvent(Z)Lcom/mparticle/MPEvent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public startTime()Lcom/mparticle/MPEvent$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/mparticle/MPEvent$Builder;->startTime(D)Lcom/mparticle/MPEvent$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventType"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mparticle/MPEvent$Builder;->eventType:Lcom/mparticle/MParticle$EventType;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/mparticle/MParticle$EventType;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "eventName"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mparticle/MPEvent$Builder;->eventName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->category:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "category"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->duration:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "duration"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/mparticle/MPEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v2, "customAttributes"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->startTime:Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-string v2, "startTime"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->endTime:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v2, "endTime"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/mparticle/MPEvent$Builder;->customFlags:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/List;

    .line 150
    .line 151
    new-instance v5, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const-string v2, "customFlags"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const-string v2, "shouldUploadEvent"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-object p0

    .line 185
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Failed to serialize MPEvent.Builder: "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/mparticle/internal/Logger;->warning([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
