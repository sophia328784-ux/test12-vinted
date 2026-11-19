.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagi;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzagj;[Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 56
    .line 57
    .line 58
    array-length v1, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    aget-object v3, p1, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;->zza([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "$"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/zzagk;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-static {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagm;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Set;

    .line 129
    .line 130
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void

    .line 148
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/Set;

    .line 153
    .line 154
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    .line 155
    .line 156
    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 169
    .line 170
    .line 171
    :cond_5
    throw p1
.end method

.method public static varargs zzb(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzagj;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzagj;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 33
    .line 34
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzagj;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    xor-long/2addr p1, v1

    .line 10
    long-to-int p1, p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagj;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x25

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zza(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    instance-of v0, p1, [J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, [J

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_9

    .line 25
    .line 26
    aget-wide v2, p1, v1

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, [I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, [I

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    :goto_1
    if-ge v1, v0, :cond_9

    .line 42
    .line 43
    aget v2, p1, v1

    .line 44
    .line 45
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x25

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p1, [S

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p1, [S

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    :goto_2
    if-ge v1, v0, :cond_9

    .line 63
    .line 64
    aget-short v2, p1, v1

    .line 65
    .line 66
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0x25

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of v0, p1, [C

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, [C

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    :goto_3
    if-ge v1, v0, :cond_9

    .line 84
    .line 85
    aget-char v2, p1, v1

    .line 86
    .line 87
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x25

    .line 90
    .line 91
    add-int/2addr v3, v2

    .line 92
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v0, p1, [B

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    array-length v0, p1

    .line 104
    :goto_4
    if-ge v1, v0, :cond_9

    .line 105
    .line 106
    aget-byte v2, p1, v1

    .line 107
    .line 108
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 109
    .line 110
    mul-int/lit8 v3, v3, 0x25

    .line 111
    .line 112
    add-int/2addr v3, v2

    .line 113
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    instance-of v0, p1, [D

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, [D

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    :goto_5
    if-ge v1, v0, :cond_9

    .line 126
    .line 127
    aget-wide v2, p1, v1

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    instance-of v0, p1, [F

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    check-cast p1, [F

    .line 144
    .line 145
    array-length v0, p1

    .line 146
    :goto_6
    if-ge v1, v0, :cond_9

    .line 147
    .line 148
    aget v2, p1, v1

    .line 149
    .line 150
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 151
    .line 152
    mul-int/lit8 v3, v3, 0x25

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v2, v3

    .line 159
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    instance-of v0, p1, [Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast p1, [Z

    .line 169
    .line 170
    array-length v0, p1

    .line 171
    :goto_7
    if-ge v1, v0, :cond_9

    .line 172
    .line 173
    aget-boolean v2, p1, v1

    .line 174
    .line 175
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 176
    .line 177
    mul-int/lit8 v3, v3, 0x25

    .line 178
    .line 179
    xor-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    add-int/2addr v3, v2

    .line 182
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 188
    .line 189
    array-length v0, p1

    .line 190
    :goto_8
    if-ge v1, v0, :cond_9

    .line 191
    .line 192
    aget-object v2, p1, v1

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    return-object p0

    .line 201
    :cond_a
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x25

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr p1, v0

    .line 210
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->a:I

    .line 211
    .line 212
    return-object p0
.end method
