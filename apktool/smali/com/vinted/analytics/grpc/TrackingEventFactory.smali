.class public final Lcom/vinted/analytics/grpc/TrackingEventFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/grpc/TrackingEventFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR(\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/analytics/grpc/TrackingEventFactory;",
        "",
        "Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;",
        "sessionMetadataProvider",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/google/protobuf/MessageLite;",
        "Lcom/vinted/analytics/grpc/EventInfoProvider;",
        "eventInfoProviders",
        "<init>",
        "(Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;Ljava/util/Map;)V",
        "Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;",
        "Ljava/util/Map;",
        "a",
        "tracking"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventInfoProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;",
            "Lcom/vinted/analytics/grpc/EventInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;+",
            "Lcom/vinted/analytics/grpc/EventInfoProvider;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->eventInfoProviders:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build(Lcom/google/protobuf/MessageLite;)Lcom/vinted/analytics/client/TrackingEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;)",
            "Lcom/vinted/analytics/client/TrackingEvent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->eventInfoProviders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vinted/analytics/grpc/EventInfoProvider;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/vinted/analytics/grpc/EventInfoProvider;->getInfo()Lcom/vinted/analytics/grpc/EventInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->getDebugPin()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, Levents/common/metadata/EventMetadata;->b()Levents/common/metadata/EventMetadata$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/vinted/analytics/grpc/EventInfo;->getEventName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Levents/common/metadata/EventMetadata$a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Levents/common/metadata/EventMetadata$a;->e(J)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;

    .line 57
    .line 58
    check-cast v3, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->getPortal()Lhve;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Levents/common/metadata/EventMetadata$a;->d(Lhve;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Levents/common/metadata/EventMetadata$a;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Levents/common/metadata/EventMetadata;

    .line 77
    .line 78
    new-instance v2, Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;

    .line 81
    .line 82
    check-cast v3, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->getUserAgent()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;

    .line 89
    .line 90
    check-cast v4, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->getAnonId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;

    .line 97
    .line 98
    check-cast v5, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->getUserId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;

    .line 105
    .line 106
    check-cast v6, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Llpe;->Platforms_android:Llpe;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;

    .line 114
    .line 115
    check-cast v7, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->getAppVersion()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object p0, p0, Lcom/vinted/analytics/grpc/TrackingEventFactory;->sessionMetadataProvider:Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;

    .line 122
    .line 123
    check-cast p0, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;->getLangCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct/range {v2 .. v8}, Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llpe;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/vinted/analytics/grpc/EventInfo;->getInjectMetadata()Lkotlin/jvm/functions/Function3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 144
    .line 145
    new-instance v1, Lcom/vinted/analytics/client/TrackingEvent;

    .line 146
    .line 147
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lcom/vinted/analytics/grpc/EventInfo;->getSubject()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0}, Lcom/vinted/analytics/grpc/EventInfo;->getSchemaId()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0}, Lcom/vinted/analytics/grpc/EventInfo;->getTypeUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/vinted/analytics/client/TrackingEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "Unknown event type: "

    .line 187
    .line 188
    invoke-static {p0, p1}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method
