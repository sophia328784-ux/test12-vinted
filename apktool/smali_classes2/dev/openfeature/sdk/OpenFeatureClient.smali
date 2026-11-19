.class public final Ldev/openfeature/sdk/OpenFeatureClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/Client;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/openfeature/sdk/OpenFeatureClient$Metadata;,
        Ldev/openfeature/sdk/OpenFeatureClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001;B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0015H\u0016JC\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0017\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u0002H\u00182\u0006\u0010\u001f\u001a\u00020 H\u0002\u00a2\u0006\u0002\u0010!J;\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H$0#\"\u0004\u0008\u0000\u0010$2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002H$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020)H\u0016J&\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020)2\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u0010+\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020)H\u0016J \u0010+\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020)2\u0006\u0010*\u001a\u00020&H\u0016J\u001e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020-H\u0016J&\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u0010.\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020-H\u0016J \u0010.\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010*\u001a\u00020&H\u0016J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u000200H\u0016J&\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002002\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u00101\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u000200H\u0016J \u00101\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002002\u0006\u0010*\u001a\u00020&H\u0016J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u0002030#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u000203H\u0016J&\u00102\u001a\u0008\u0012\u0004\u0012\u0002030#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002032\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u00104\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u000203H\u0016J \u00104\u001a\u0002032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u0002032\u0006\u0010*\u001a\u00020&H\u0016J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J&\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050#2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010*\u001a\u00020&H\u0016J\u0018\u00106\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J \u00106\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010*\u001a\u00020&H\u0016J\u001a\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Ldev/openfeature/sdk/OpenFeatureClient;",
        "Ldev/openfeature/sdk/Client;",
        "openFeatureAPI",
        "Ldev/openfeature/sdk/OpenFeatureAPI;",
        "name",
        "",
        "version",
        "hooks",
        "",
        "Ldev/openfeature/sdk/Hook;",
        "(Ldev/openfeature/sdk/OpenFeatureAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "hookSupport",
        "Ldev/openfeature/sdk/HookSupport;",
        "getHooks",
        "()Ljava/util/List;",
        "metadata",
        "Ldev/openfeature/sdk/ClientMetadata;",
        "getMetadata",
        "()Ldev/openfeature/sdk/ClientMetadata;",
        "addHooks",
        "",
        "",
        "createProviderEvaluation",
        "Ldev/openfeature/sdk/ProviderEvaluation;",
        "V",
        "flagValueType",
        "Ldev/openfeature/sdk/FlagValueType;",
        "key",
        "context",
        "Ldev/openfeature/sdk/EvaluationContext;",
        "defaultValue",
        "provider",
        "Ldev/openfeature/sdk/FeatureProvider;",
        "(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ljava/lang/Object;Ldev/openfeature/sdk/FeatureProvider;)Ldev/openfeature/sdk/ProviderEvaluation;",
        "evaluateFlag",
        "Ldev/openfeature/sdk/FlagEvaluationDetails;",
        "T",
        "optionsIn",
        "Ldev/openfeature/sdk/FlagEvaluationOptions;",
        "(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ljava/lang/Object;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;",
        "getBooleanDetails",
        "",
        "options",
        "getBooleanValue",
        "getDoubleDetails",
        "",
        "getDoubleValue",
        "getIntegerDetails",
        "",
        "getIntegerValue",
        "getObjectDetails",
        "Ldev/openfeature/sdk/Value;",
        "getObjectValue",
        "getStringDetails",
        "getStringValue",
        "track",
        "trackingEventName",
        "details",
        "Ldev/openfeature/sdk/TrackingEventDetails;",
        "Metadata",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hookSupport:Ldev/openfeature/sdk/HookSupport;

.field private final hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final metadata:Ldev/openfeature/sdk/ClientMetadata;

.field private final openFeatureAPI:Ldev/openfeature/sdk/OpenFeatureAPI;


# direct methods
.method public constructor <init>(Ldev/openfeature/sdk/OpenFeatureAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/OpenFeatureAPI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldev/openfeature/sdk/OpenFeatureClient;->openFeatureAPI:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 11
    .line 12
    iput-object p4, p0, Ldev/openfeature/sdk/OpenFeatureClient;->hooks:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ldev/openfeature/sdk/OpenFeatureClient$Metadata;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ldev/openfeature/sdk/OpenFeatureClient$Metadata;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldev/openfeature/sdk/OpenFeatureClient;->metadata:Ldev/openfeature/sdk/ClientMetadata;

    .line 20
    .line 21
    new-instance p1, Ldev/openfeature/sdk/HookSupport;

    .line 22
    .line 23
    invoke-direct {p1}, Ldev/openfeature/sdk/HookSupport;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldev/openfeature/sdk/OpenFeatureClient;->hookSupport:Ldev/openfeature/sdk/HookSupport;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ldev/openfeature/sdk/OpenFeatureAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 29
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/openfeature/sdk/OpenFeatureClient;-><init>(Ldev/openfeature/sdk/OpenFeatureAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final createProviderEvaluation(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ljava/lang/Object;Ldev/openfeature/sdk/FeatureProvider;)Ldev/openfeature/sdk/ProviderEvaluation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/openfeature/sdk/FlagValueType;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/EvaluationContext;",
            "TV;",
            "Ldev/openfeature/sdk/FeatureProvider;",
            ")",
            "Ldev/openfeature/sdk/ProviderEvaluation<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldev/openfeature/sdk/OpenFeatureClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p1, :cond_14

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_f

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_a

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p0, p1, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-ne p0, p1, :cond_4

    .line 24
    .line 25
    instance-of p0, p4, Ldev/openfeature/sdk/Value;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p4, Ldev/openfeature/sdk/Value;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p4, v0

    .line 33
    :goto_0
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-interface {p5, p2, p4, p3}, Ldev/openfeature/sdk/FeatureProvider;->getObjectEvaluation(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    instance-of p0, p4, Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    check-cast p4, Ljava/lang/Double;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move-object p4, v0

    .line 67
    :goto_1
    if-eqz p4, :cond_9

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-interface {p5, p2, p0, p1, p3}, Ldev/openfeature/sdk/FeatureProvider;->getDoubleEvaluation(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    :cond_7
    if-eqz v0, :cond_8

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_8
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_9
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_a
    instance-of p0, p4, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    check-cast p4, Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    move-object p4, v0

    .line 101
    :goto_2
    if-eqz p4, :cond_e

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-interface {p5, p2, p0, p3}, Ldev/openfeature/sdk/FeatureProvider;->getIntegerEvaluation(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_c

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    :cond_c
    if-eqz v0, :cond_d

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_d
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_e
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_f
    instance-of p0, p4, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p0, :cond_10

    .line 130
    .line 131
    check-cast p4, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_10
    move-object p4, v0

    .line 135
    :goto_3
    if-eqz p4, :cond_13

    .line 136
    .line 137
    invoke-interface {p5, p2, p4, p3}, Ldev/openfeature/sdk/FeatureProvider;->getStringEvaluation(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_11

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    :cond_11
    if-eqz v0, :cond_12

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_12
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_13
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_14
    instance-of p0, p4, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz p0, :cond_15

    .line 160
    .line 161
    check-cast p4, Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_15
    move-object p4, v0

    .line 165
    :goto_4
    if-eqz p4, :cond_18

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-interface {p5, p2, p0, p3}, Ldev/openfeature/sdk/FeatureProvider;->getBooleanEvaluation(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_16

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    :cond_16
    if-eqz v0, :cond_17

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_17
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_18
    invoke-static {}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0
.end method

.method private final evaluateFlag(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ljava/lang/Object;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldev/openfeature/sdk/FlagValueType;",
            "Ljava/lang/String;",
            "TT;",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldev/openfeature/sdk/FlagEvaluationOptions;

    .line 6
    .line 7
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    sget-object v3, Lmo6;->a:Lmo6;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Ldev/openfeature/sdk/FlagEvaluationOptions;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v0, p4

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ldev/openfeature/sdk/FlagEvaluationOptions;->getHookHints()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v10, Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 25
    .line 26
    const/16 v18, 0x7c

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    move-object/from16 v12, p3

    .line 40
    .line 41
    invoke-direct/range {v10 .. v19}, Ldev/openfeature/sdk/FlagEvaluationDetails;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Ldev/openfeature/sdk/OpenFeatureClient;->openFeatureAPI:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 45
    .line 46
    invoke-virtual {v2}, Ldev/openfeature/sdk/OpenFeatureAPI;->getProvider()Ldev/openfeature/sdk/FeatureProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-interface {v11}, Ldev/openfeature/sdk/FeatureProvider;->getHooks()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldev/openfeature/sdk/FlagEvaluationOptions;->getHooks()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0, v2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ldev/openfeature/sdk/OpenFeatureClient;->getHooks()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v2, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v1, Ldev/openfeature/sdk/OpenFeatureClient;->openFeatureAPI:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 77
    .line 78
    invoke-virtual {v2}, Ldev/openfeature/sdk/OpenFeatureAPI;->getHooks()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v2, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v0, v1, Ldev/openfeature/sdk/OpenFeatureClient;->openFeatureAPI:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 89
    .line 90
    invoke-virtual {v0}, Ldev/openfeature/sdk/OpenFeatureAPI;->getEvaluationContext()Ldev/openfeature/sdk/EvaluationContext;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v2, Ldev/openfeature/sdk/HookContext;

    .line 95
    .line 96
    invoke-virtual {v1}, Ldev/openfeature/sdk/OpenFeatureClient;->getMetadata()Ldev/openfeature/sdk/ClientMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v11}, Ldev/openfeature/sdk/FeatureProvider;->getMetadata()Ldev/openfeature/sdk/ProviderMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Ldev/openfeature/sdk/HookContext;-><init>(Ljava/lang/String;Ldev/openfeature/sdk/FlagValueType;Ljava/lang/Object;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/ClientMetadata;Ldev/openfeature/sdk/ProviderMetadata;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v2

    .line 115
    move-object v2, v4

    .line 116
    move-object v4, v6

    .line 117
    :try_start_0
    iget-object v0, v1, Ldev/openfeature/sdk/OpenFeatureClient;->hookSupport:Ldev/openfeature/sdk/HookSupport;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v7, v12, v9}, Ldev/openfeature/sdk/HookSupport;->beforeHooks(Ldev/openfeature/sdk/FlagValueType;Ldev/openfeature/sdk/HookContext;Ljava/util/List;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    move-object v6, v11

    .line 127
    invoke-direct/range {v1 .. v6}, Ldev/openfeature/sdk/OpenFeatureClient;->createProviderEvaluation(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ljava/lang/Object;Ldev/openfeature/sdk/FeatureProvider;)Ldev/openfeature/sdk/ProviderEvaluation;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 131
    move-object v6, v1

    .line 132
    :try_start_1
    sget-object v1, Ldev/openfeature/sdk/FlagEvaluationDetails;->Companion:Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    invoke-static {v1, v0, v3}, Ldev/openfeature/sdk/FlagEvaluationDetailsKt;->from(Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;Ldev/openfeature/sdk/ProviderEvaluation;Ljava/lang/String;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    :try_start_2
    iget-object v0, v6, Ldev/openfeature/sdk/OpenFeatureClient;->hookSupport:Ldev/openfeature/sdk/HookSupport;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-object v2, v7

    .line 145
    move-object v5, v9

    .line 146
    move-object v4, v12

    .line 147
    :try_start_3
    invoke-virtual/range {v0 .. v5}, Ldev/openfeature/sdk/HookSupport;->afterHooks(Ldev/openfeature/sdk/FlagValueType;Ldev/openfeature/sdk/HookContext;Ldev/openfeature/sdk/FlagEvaluationDetails;Ljava/util/List;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :goto_1
    move-object v7, v3

    .line 155
    move-object v3, v0

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    move-object v2, v7

    .line 159
    move-object v5, v9

    .line 160
    move-object v4, v12

    .line 161
    goto :goto_1

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :goto_2
    move-object v2, v7

    .line 164
    move-object v5, v9

    .line 165
    move-object v4, v12

    .line 166
    move-object v3, v0

    .line 167
    move-object v7, v10

    .line 168
    goto :goto_3

    .line 169
    :catch_3
    move-exception v0

    .line 170
    move-object v6, v1

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    instance-of v0, v3, Ldev/openfeature/sdk/exceptions/OpenFeatureError;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    check-cast v0, Ldev/openfeature/sdk/exceptions/OpenFeatureError;

    .line 178
    .line 179
    invoke-virtual {v0}, Ldev/openfeature/sdk/exceptions/OpenFeatureError;->errorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    move-object v12, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_1
    sget-object v0, Ldev/openfeature/sdk/exceptions/ErrorCode;->GENERAL:Ldev/openfeature/sdk/exceptions/ErrorCode;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v0, Ldev/openfeature/sdk/Reason;->ERROR:Ldev/openfeature/sdk/Reason;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/16 v15, 0x47

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v7 .. v16}, Ldev/openfeature/sdk/FlagEvaluationDetails;->copy$default(Ldev/openfeature/sdk/FlagEvaluationDetails;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;ILjava/lang/Object;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v0, v6, Ldev/openfeature/sdk/OpenFeatureClient;->hookSupport:Ldev/openfeature/sdk/HookSupport;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Ldev/openfeature/sdk/HookSupport;->errorHooks(Ldev/openfeature/sdk/FlagValueType;Ldev/openfeature/sdk/HookContext;Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v7

    .line 218
    :goto_6
    iget-object v0, v6, Ldev/openfeature/sdk/OpenFeatureClient;->hookSupport:Ldev/openfeature/sdk/HookSupport;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, v4, v5}, Ldev/openfeature/sdk/HookSupport;->afterAllHooks(Ldev/openfeature/sdk/FlagValueType;Ldev/openfeature/sdk/HookContext;Ljava/util/List;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    return-object v3
.end method


# virtual methods
.method public addHooks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/openfeature/sdk/OpenFeatureClient;->getHooks()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBooleanDetails(Ljava/lang/String;Z)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Ldev/openfeature/sdk/FlagEvaluationOptions;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Ldev/openfeature/sdk/FlagEvaluationOptions;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2, v0}, Ldev/openfeature/sdk/OpenFeatureClient;->getBooleanDetails(Ljava/lang/String;ZLdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    return-object p0
.end method

.method public getBooleanDetails(Ljava/lang/String;ZLdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldev/openfeature/sdk/FlagValueType;->BOOLEAN:Ldev/openfeature/sdk/FlagValueType;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->evaluateFlag(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ljava/lang/Object;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/OpenFeatureClient;->getBooleanDetails(Ljava/lang/String;Z)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getBooleanValue(Ljava/lang/String;ZLdev/openfeature/sdk/FlagEvaluationOptions;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->getBooleanDetails(Ljava/lang/String;ZLdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getDoubleDetails(Ljava/lang/String;D)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldev/openfeature/sdk/FlagValueType;->DOUBLE:Ldev/openfeature/sdk/FlagValueType;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Ldev/openfeature/sdk/FlagEvaluationOptions;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {p3, v1, v1, v2, v1}, Ldev/openfeature/sdk/FlagEvaluationOptions;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->evaluateFlag(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ljava/lang/Object;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getDoubleDetails(Ljava/lang/String;DLdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Ldev/openfeature/sdk/FlagValueType;->DOUBLE:Ldev/openfeature/sdk/FlagValueType;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p4}, Ldev/openfeature/sdk/OpenFeatureClient;->evaluateFlag(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ljava/lang/Object;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue(Ljava/lang/String;D)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->getDoubleDetails(Ljava/lang/String;D)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public getDoubleValue(Ljava/lang/String;DLdev/openfeature/sdk/FlagEvaluationOptions;)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/openfeature/sdk/OpenFeatureClient;->getDoubleDetails(Ljava/lang/String;DLdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public getHooks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Hook<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/OpenFeatureClient;->hooks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegerDetails(Ljava/lang/String;I)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Ldev/openfeature/sdk/FlagEvaluationOptions;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Ldev/openfeature/sdk/FlagEvaluationOptions;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2, v0}, Ldev/openfeature/sdk/OpenFeatureClient;->getIntegerDetails(Ljava/lang/String;ILdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    return-object p0
.end method

.method public getIntegerDetails(Ljava/lang/String;ILdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldev/openfeature/sdk/FlagValueType;->INTEGER:Ldev/openfeature/sdk/FlagValueType;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->evaluateFlag(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ljava/lang/Object;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getIntegerValue(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/OpenFeatureClient;->getIntegerDetails(Ljava/lang/String;I)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getIntegerValue(Ljava/lang/String;ILdev/openfeature/sdk/FlagEvaluationOptions;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->getIntegerDetails(Ljava/lang/String;ILdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getMetadata()Ldev/openfeature/sdk/ClientMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/openfeature/sdk/OpenFeatureClient;->metadata:Ldev/openfeature/sdk/ClientMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectDetails(Ljava/lang/String;Ldev/openfeature/sdk/Value;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ldev/openfeature/sdk/Value;",
            ">;"
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
    new-instance v0, Ldev/openfeature/sdk/FlagEvaluationOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v1, v2, v1}, Ldev/openfeature/sdk/FlagEvaluationOptions;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Ldev/openfeature/sdk/OpenFeatureClient;->getObjectDetails(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getObjectDetails(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Ldev/openfeature/sdk/FlagValueType;->OBJECT:Ldev/openfeature/sdk/FlagValueType;

    invoke-direct {p0, v0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->evaluateFlag(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ljava/lang/Object;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    return-object p0
.end method

.method public getObjectValue(Ljava/lang/String;Ldev/openfeature/sdk/Value;)Ldev/openfeature/sdk/Value;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/OpenFeatureClient;->getObjectDetails(Ljava/lang/String;Ldev/openfeature/sdk/Value;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldev/openfeature/sdk/Value;

    return-object p0
.end method

.method public getObjectValue(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/Value;
    .locals 0

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
    invoke-virtual {p0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->getObjectDetails(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldev/openfeature/sdk/Value;

    .line 19
    .line 20
    return-object p0
.end method

.method public getStringDetails(Ljava/lang/String;Ljava/lang/String;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/String;",
            ">;"
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
    new-instance v0, Ldev/openfeature/sdk/FlagEvaluationOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v1, v2, v1}, Ldev/openfeature/sdk/FlagEvaluationOptions;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Ldev/openfeature/sdk/OpenFeatureClient;->getStringDetails(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getStringDetails(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Ldev/openfeature/sdk/FlagValueType;->STRING:Ldev/openfeature/sdk/FlagValueType;

    invoke-direct {p0, v0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->evaluateFlag(Ldev/openfeature/sdk/FlagValueType;Ljava/lang/String;Ljava/lang/Object;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    return-object p0
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p1, p2}, Ldev/openfeature/sdk/OpenFeatureClient;->getStringDetails(Ljava/lang/String;Ljava/lang/String;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    move-result-object p0

    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ljava/lang/String;
    .locals 0

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
    invoke-virtual {p0, p1, p2, p3}, Ldev/openfeature/sdk/OpenFeatureClient;->getStringDetails(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public track(Ljava/lang/String;Ldev/openfeature/sdk/TrackingEventDetails;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldev/openfeature/sdk/OpenFeatureClientKt;->access$validateTrackingEventName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldev/openfeature/sdk/OpenFeatureClient;->openFeatureAPI:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldev/openfeature/sdk/OpenFeatureAPI;->getProvider()Ldev/openfeature/sdk/FeatureProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldev/openfeature/sdk/OpenFeatureClient;->openFeatureAPI:Ldev/openfeature/sdk/OpenFeatureAPI;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldev/openfeature/sdk/OpenFeatureAPI;->getEvaluationContext()Ldev/openfeature/sdk/EvaluationContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p0, p2}, Ldev/openfeature/sdk/FeatureProvider;->track(Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/TrackingEventDetails;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
