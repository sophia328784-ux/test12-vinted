.class public final Lcom/google/ads/interactivemedia/v3/internal/zzye;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->d:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzwn;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 8

    .line 1
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzd(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 19
    .line 20
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zzb()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    move-object v2, p4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    add-int/lit8 p2, p2, 0x3e

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p2

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x63

    .line 99
    .line 100
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string p3, "Invalid attempt to bind an instance of "

    .line 104
    .line 105
    const-string p5, " as a @JsonAdapter for "

    .line 106
    .line 107
    invoke-static {p2, p3, p0, p5, p1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 111
    .line 112
    invoke-static {p2, p0}, Lgv;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p4

    .line 116
    :cond_4
    move-object p0, p1

    .line 117
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    :goto_0
    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    move-object p4, p1

    .line 125
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 126
    .line 127
    :cond_5
    move-object v3, p4

    .line 128
    if-eqz p5, :cond_6

    .line 129
    .line 130
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 131
    .line 132
    :goto_1
    move-object v6, p0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->d:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzzb;

    .line 138
    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvj;Lcom/google/ads/interactivemedia/v3/internal/zzvb;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object p1, v1

    .line 146
    :goto_3
    if-eqz p1, :cond_7

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    return-object p1
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->a(Lcom/google/ads/interactivemedia/v3/internal/zzwn;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvr;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v2, p2, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzye;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzd(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Z)Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zza()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    :cond_4
    if-ne p0, p2, :cond_5

    .line 80
    .line 81
    :goto_0
    return v1

    .line 82
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method
