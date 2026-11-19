.class public abstract Lcom/google/android/libraries/places/internal/zzart;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzart<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzars<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzavf;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzart;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public static zzam(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzaun;

    .line 4
    .line 5
    const-string v1, " is null."

    .line 6
    .line 7
    const-string v2, "Element at index "

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaun;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzaun;->zzh()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaun;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0, v2, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-lt v1, p1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v4, v3, Lcom/google/android/libraries/places/internal/zzask;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/libraries/places/internal/zzask;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/internal/zzaun;->zzi(Lcom/google/android/libraries/places/internal/zzask;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzavo;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v3

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sub-int/2addr p0, v0

    .line 129
    invoke-static {p0, v2, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    if-lt v1, v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    return-void

    .line 154
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public zzak(Lcom/google/android/libraries/places/internal/zzavt;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzal()Lcom/google/android/libraries/places/internal/zzask;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzavf;->zzaq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzask;->zzb:Lcom/google/android/libraries/places/internal/zzask;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzast;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzast;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/libraries/places/internal/zzavf;->zzaK(Lcom/google/android/libraries/places/internal/zzasx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzE()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzash;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzash;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Serializing "

    .line 37
    .line 38
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    .line 39
    .line 40
    invoke-static {v1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final zzan(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzavf;->zzaq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/libraries/places/internal/zzasx;->zzf:I

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzasv;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzasv;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/google/android/libraries/places/internal/zzavf;->zzaK(Lcom/google/android/libraries/places/internal/zzasx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzasv;->zzJ()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzao()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzavf;->zzaq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/places/internal/zzast;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzast;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/google/android/libraries/places/internal/zzavf;->zzaK(Lcom/google/android/libraries/places/internal/zzasx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzE()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Serializing "

    .line 30
    .line 31
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 32
    .line 33
    invoke-static {v1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
