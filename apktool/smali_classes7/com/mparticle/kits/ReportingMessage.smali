.class public Lcom/mparticle/kits/ReportingMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/JsonReportingMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/ReportingMessage$MessageType;,
        Lcom/mparticle/kits/ReportingMessage$ProjectionReport;
    }
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private devMode:Z

.field private eventName:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private exceptionClassName:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;

.field private messageType:Ljava/lang/String;

.field private final moduleId:I

.field private optOut:Z

.field private projectionReports:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mparticle/kits/ReportingMessage$ProjectionReport;",
            ">;"
        }
    .end annotation
.end field

.field private screenName:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/kits/KitIntegration;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/mparticle/kits/ReportingMessage;->moduleId:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/mparticle/kits/ReportingMessage;->timestamp:J

    .line 22
    .line 23
    iput-object p5, p0, Lcom/mparticle/kits/ReportingMessage;->attributes:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/BaseEvent;)Lcom/mparticle/kits/ReportingMessage;
    .locals 6

    .line 1
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getType()Lcom/mparticle/BaseEvent$MessageType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/mparticle/BaseEvent$MessageType;->getMessageType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    instance-of p0, p1, Lcom/mparticle/MPEvent;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/mparticle/MPEvent;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventType()Lcom/mparticle/MParticle$EventType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    instance-of p0, p1, Lcom/mparticle/commerce/CommerceEvent;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lcom/mparticle/commerce/CommerceEvent;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mparticle/kits/CommerceEventUtils;->getEventTypeString(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public static fromPushMessage(Lcom/mparticle/kits/KitIntegration;Landroid/content/Intent;)Lcom/mparticle/kits/ReportingMessage;
    .locals 6

    .line 1
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v2, "pm"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static fromPushRegistrationMessage(Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/ReportingMessage;
    .locals 6

    .line 1
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v2, "pr"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static logoutMessage(Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/ReportingMessage;
    .locals 6

    .line 1
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v2, "pro"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addProjectionReport(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventTypeString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/kits/ReportingMessage;->moduleId:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/kits/ReportingMessage;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAttributes(Ljava/util/Map;)Lcom/mparticle/kits/ReportingMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/mparticle/kits/ReportingMessage;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDevMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/kits/ReportingMessage;->devMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventName(Ljava/lang/String;)Lcom/mparticle/kits/ReportingMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExceptionClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->exceptionClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOptOut(Z)Lcom/mparticle/kits/ReportingMessage;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/kits/ReportingMessage;->optOut:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setScreenName(Ljava/lang/String;)Lcom/mparticle/kits/ReportingMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/ReportingMessage;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "dt"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "mid"

    .line 9
    .line 10
    iget v3, p0, Lcom/mparticle/kits/ReportingMessage;->moduleId:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "ct"

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/mparticle/kits/ReportingMessage;->timestamp:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v3, "et"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v5, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "pid"

    .line 53
    .line 54
    iget-object v7, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 61
    .line 62
    invoke-static {v7}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->d(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->c(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v6, "name"

    .line 85
    .line 86
    iget-object v7, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->a(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/mparticle/kits/ReportingMessage;->projectionReports:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;->b(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    const-string v0, "proj"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/mparticle/kits/ReportingMessage;->devMode:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->attributes:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/mparticle/kits/ReportingMessage;->attributes:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const-string v2, "attrs"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "e"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    const-string v2, "n"

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    :try_start_2
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "v"

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->screenName:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage;->screenName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "pr"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    const-string p0, "r"

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 274
    .line 275
    const-string v2, "o"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const-string v0, "s"

    .line 284
    .line 285
    iget-boolean p0, p0, Lcom/mparticle/kits/ReportingMessage;->optOut:Z

    .line 286
    .line 287
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 292
    .line 293
    const-string v2, "x"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const-string v0, "c"

    .line 302
    .line 303
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage;->exceptionClassName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->messageType:Ljava/lang/String;

    .line 310
    .line 311
    const-string v2, "cm"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    iget-object p0, p0, Lcom/mparticle/kits/ReportingMessage;->eventType:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_a
    return-object v1
.end method
