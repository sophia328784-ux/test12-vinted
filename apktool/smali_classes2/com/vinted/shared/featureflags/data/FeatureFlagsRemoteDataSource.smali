.class public final Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$Companion;,
        Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$MetroFactory;,
        Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0011J.\u0010\u0012\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00132\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u0002H\u0013\u0012\u0002\u0008\u00030\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0015H\u0002J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u001c\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;",
        "",
        "featureFlagManager",
        "Lcom/vinted/featureflags/FeatureFlagManager;",
        "anonymousFeatureFlagEvaluator",
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;",
        "featureFlagsService",
        "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;",
        "logger",
        "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;",
        "<init>",
        "(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)V",
        "isAnonymousProviderReady",
        "",
        "getFlagValue",
        "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;",
        "flag",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "processDetails",
        "Value",
        "details",
        "Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "toFeatureFlagErrorCode",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;",
        "Lcom/vinted/featureflags/ErrorCode;",
        "Companion",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$Companion;

.field public static final OPEN_FEATURE_PASSED_IN_DEFAULT:Ljava/lang/String; = "Passed in default"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final anonymousFeatureFlagEvaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

.field private final featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

.field private final featureFlagsService:Lcom/vinted/shared/featureflags/service/FeatureFlagsService;

.field private final logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->Companion:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)V
    .locals 0
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->anonymousFeatureFlagEvaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->featureFlagsService:Lcom/vinted/shared/featureflags/service/FeatureFlagsService;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 23
    .line 24
    return-void
.end method

.method private final processDetails(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/featureflags/ProviderEvaluationDetails;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;*>;",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "TValue;>;)",
            "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getErrorCode()Lcom/vinted/featureflags/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Flag evaluation error for key: "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", errorCode: "

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", errorMessage: "

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Flag evaluation failed with "

    .line 69
    .line 70
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_0
    invoke-direct {p0, v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->toFeatureFlagErrorCode(Lcom/vinted/featureflags/ErrorCode;)Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p1, p2, p0}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getVariant()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v2, "Passed in default"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v0, v1

    .line 105
    :goto_0
    const/4 v2, 0x1

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getVariants()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    array-length v4, v3

    .line 113
    const/4 v5, 0x0

    .line 114
    move v6, v5

    .line 115
    :goto_1
    if-ge v6, v4, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v6

    .line 118
    .line 119
    invoke-interface {v7}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, v0, v2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v7, v1

    .line 134
    :goto_2
    const-string v3, "Variant \'"

    .line 135
    .line 136
    const-string v4, ", remote value: "

    .line 137
    .line 138
    const-string v6, ", variant: "

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getVariants()[Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    array-length v8, v2

    .line 155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    array-length v8, v2

    .line 159
    :goto_3
    if-ge v5, v8, :cond_5

    .line 160
    .line 161
    aget-object v9, v2, v5

    .line 162
    .line 163
    invoke-interface {v9}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v2, "Variant mismatch for key: "

    .line 178
    .line 179
    const-string v5, " is not valid. Available variants: "

    .line 180
    .line 181
    invoke-static {v2, v1, v6, v0, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p0, p2}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "\' is not valid for flag \'"

    .line 216
    .line 217
    const-string v2, "\'"

    .line 218
    .line 219
    invoke-static {v3, v0, v1, p1, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->VARIANT_MISMATCH:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 224
    .line 225
    invoke-direct {p0, p2, p1, v0}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_6
    invoke-interface {v7}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v7}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v8, "Variant value mismatch for key: "

    .line 258
    .line 259
    const-string v9, ", expected value: "

    .line 260
    .line 261
    invoke-static {v8, v1, v6, v0, v9}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {p0, v1}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 282
    .line 283
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {v7}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "\' value mismatch: expected "

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ", got "

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget-object v0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->VALUE_MISMATCH:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 328
    .line 329
    invoke-direct {p0, p1, p2, v0}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_7
    if-nez v0, :cond_8

    .line 334
    .line 335
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_8
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v3, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    aget p1, v3, p1

    .line 354
    .line 355
    if-eq p1, v2, :cond_a

    .line 356
    .line 357
    const/4 v2, 0x2

    .line 358
    if-ne p1, v2, :cond_9

    .line 359
    .line 360
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->anonymousFeatureFlagEvaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

    .line 361
    .line 362
    invoke-interface {p0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;->getTargetingKey()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    goto :goto_4

    .line 367
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_a
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->featureFlagsService:Lcom/vinted/shared/featureflags/service/FeatureFlagsService;

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->getRegisteredTargetingKey()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    :goto_4
    new-instance p1, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;

    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getReason()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, v0, p2, p0}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object p1
.end method

.method private final toFeatureFlagErrorCode(Lcom/vinted/featureflags/ErrorCode;)Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$WhenMappings;->$EnumSwitchMapping$1:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->GENERAL:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->INVALID_CONTEXT:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->TARGETING_KEY_MISSING:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->TYPE_MISMATCH:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->PARSE_ERROR:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->FLAG_NOT_FOUND:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->PROVIDER_NOT_READY:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getFlagValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "**>;)",
            "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;"
        }
    .end annotation

    .line 1
    const-string v0, "Unsupported flag type: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v1, p1, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v4, v1

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->anonymousFeatureFlagEvaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;->getBooleanDetails(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2, v0}, Lcom/vinted/featureflags/FeatureFlagManager;->getBooleanDetails(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->processDetails(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/featureflags/ProviderEvaluationDetails;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    instance-of v1, p1, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/integer/IntegerVariant;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget v1, v4, v1

    .line 124
    .line 125
    if-eq v1, v3, :cond_4

    .line 126
    .line 127
    if-ne v1, v2, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->anonymousFeatureFlagEvaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;->getIntegerDetails(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;->getKey()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2, v0}, Lcom/vinted/featureflags/FeatureFlagManager;->getIntegerDetails(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->processDetails(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/featureflags/ProviderEvaluationDetails;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_5
    instance-of v1, p1, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/string/StringVariant;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->getEvaluationIdentity()Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v4, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aget v1, v4, v1

    .line 198
    .line 199
    if-eq v1, v3, :cond_7

    .line 200
    .line 201
    if-ne v1, v2, :cond_6

    .line 202
    .line 203
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->anonymousFeatureFlagEvaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->getKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1, v2, v0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;->getStringDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->featureFlagManager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 224
    .line 225
    move-object v2, p1

    .line 226
    check-cast v2, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;->getKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v1, v2, v0}, Lcom/vinted/featureflags/FeatureFlagManager;->getStringDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->processDetails(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/featureflags/ProviderEvaluationDetails;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v1, v2}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 273
    .line 274
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v3}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v3, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->GENERAL:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 307
    .line 308
    invoke-direct {v1, v2, v0, v3}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :goto_3
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->logger:Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "Failed to get flag value for key: "

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {p0, v1, v0}, Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    new-instance p0, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 336
    .line 337
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getDefault()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "Exception while getting flag value: "

    .line 350
    .line 351
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;->GENERAL:Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;

    .line 356
    .line 357
    invoke-direct {p0, p1, v0, v1}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)V

    .line 358
    .line 359
    .line 360
    return-object p0
.end method

.method public final isAnonymousProviderReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->anonymousFeatureFlagEvaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;->getProviderStatus()Lcom/vinted/featureflags/FeatureFlagEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;

    .line 8
    .line 9
    return p0
.end method
