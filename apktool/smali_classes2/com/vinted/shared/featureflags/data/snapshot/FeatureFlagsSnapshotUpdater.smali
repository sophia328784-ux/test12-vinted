.class public final Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB,\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u0011\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;",
        "",
        "remoteDataSource",
        "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;",
        "snapshotStore",
        "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;",
        "featureFlagsInstances",
        "",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;Ljava/util/Set;)V",
        "update",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final featureFlagsInstances:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

.field private final snapshotStore:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;",
            "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;",
            "Ljava/util/Set<",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;->remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;->snapshotStore:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;->featureFlagsInstances:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;->snapshotStore:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->getFlags()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lt1c;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;->featureFlagsInstances:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/vinted/shared/featureflags/FeatureFlags;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/vinted/shared/featureflags/FeatureFlags;->getFlags()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v3, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;->remoteDataSource:Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;->getFlagValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v5, v4, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    check-cast v4, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;->getEvaluationTargetingKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string v6, "STATIC"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance v6, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v4}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;->getVariantName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4}, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;->getReason()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v6, v3, v7, v4, v5}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_3
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v6, v3

    .line 175
    check-cast v6, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    instance-of v4, v4, Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/flag/FeatureFlag;->getKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v6, v3

    .line 191
    check-cast v6, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;

    .line 192
    .line 193
    :goto_4
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0

    .line 204
    :cond_a
    iget-object p0, p0, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;->snapshotStore:Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;->replace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    .line 212
    if-ne p0, p1, :cond_b

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
