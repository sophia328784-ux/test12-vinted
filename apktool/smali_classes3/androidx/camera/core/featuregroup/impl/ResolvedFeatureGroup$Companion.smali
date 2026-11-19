.class public final Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "resolveFeatureGroup",
        "Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;",
        "Landroidx/camera/core/SessionConfig;",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "resolver",
        "Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic resolveFeatureGroup$default(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;

    .line 6
    .line 7
    invoke-direct {p3, p2}, Landroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;->resolveFeatureGroup(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;)Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final resolveFeatureGroup(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;->resolveFeatureGroup$default(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup$Companion;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    move-result-object p0

    return-object p0
.end method

.method public final resolveFeatureGroup(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;)Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "resolveFeatureGroup: sessionConfig = "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", lensFacing = "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "ResolvedFeatureGroup"

    .line 37
    .line 38
    invoke-static {p2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getRequiredFeatureGroup()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getPreferredFeatureGroup()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-interface {p3, p1}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolver;->resolveFeatureGroup(Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    check-cast p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Supported;->getResolvedFeatureGroup()Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "resolvedFeatureGroup = "

    .line 80
    .line 81
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    instance-of p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$Unsupported;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    instance-of p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UnsupportedUseCase;

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    instance-of p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lmuk;->q()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    check-cast p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;->getRequiredUseCases()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UseCaseMissing;->getFeatureRequiring()Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " must be added for "

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    check-cast p0, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UnsupportedUseCase;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/impl/resolver/FeatureGroupResolutionResult$UnsupportedUseCase;->getUnsupportedUseCase()Landroidx/camera/core/UseCase;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, " is not supported"

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    const-string p0, "Feature group is not supported"

    .line 177
    .line 178
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
