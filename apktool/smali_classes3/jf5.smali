.class public final Ljf5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm86;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ly8c;

.field public c:Lif5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ly8c;)Lif5;
    .locals 12

    .line 1
    new-instance v0, Lkg5;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lkg5;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Ls39;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v5, v1, v2, v0}, Ls39;-><init>(Ljava/lang/String;ZLez4;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly8c;->b:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Ls39;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter v6

    .line 61
    :try_start_0
    iget-object v7, v5, Ls39;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit v6

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_0
    new-instance v0, Ldf5;

    .line 73
    .line 74
    invoke-direct {v0}, Ldf5;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Ly8c;->a:Ljava/util/UUID;

    .line 78
    .line 79
    sget-object v4, Lea8;->d:Lba8;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/UUID;

    .line 86
    .line 87
    iput-object v3, v0, Ldf5;->b:Ljava/util/UUID;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lba8;

    .line 94
    .line 95
    iput-object v3, v0, Ldf5;->c:Lba8;

    .line 96
    .line 97
    iget-boolean v3, p0, Ly8c;->c:Z

    .line 98
    .line 99
    iput-boolean v3, v0, Ldf5;->e:Z

    .line 100
    .line 101
    iget-object v3, p0, Ly8c;->d:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    array-length v4, v3

    .line 108
    move v6, v2

    .line 109
    :goto_1
    if-ge v6, v4, :cond_3

    .line 110
    .line 111
    aget v7, v3, v6

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    const/4 v9, 0x1

    .line 115
    if-eq v7, v8, :cond_2

    .line 116
    .line 117
    if-ne v7, v9, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v9, v2

    .line 121
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, [I

    .line 132
    .line 133
    iput-object v2, v0, Ldf5;->d:[I

    .line 134
    .line 135
    new-instance v2, Lif5;

    .line 136
    .line 137
    iget-object v3, v0, Ldf5;->b:Ljava/util/UUID;

    .line 138
    .line 139
    iget-object v4, v0, Ldf5;->c:Lba8;

    .line 140
    .line 141
    iget-object v6, v0, Ldf5;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v7, v0, Ldf5;->d:[I

    .line 144
    .line 145
    iget-boolean v8, v0, Ldf5;->e:Z

    .line 146
    .line 147
    iget-object v9, v0, Ldf5;->f:Lclb;

    .line 148
    .line 149
    iget v0, v0, Ldf5;->g:I

    .line 150
    .line 151
    int-to-long v10, v0

    .line 152
    invoke-direct/range {v2 .. v11}, Lif5;-><init>(Ljava/util/UUID;Lba8;Ls39;Ljava/util/HashMap;[IZLclb;J)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Ly8c;->e:[B

    .line 156
    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    array-length v0, p0

    .line 160
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    iget-object p0, v2, Lif5;->l:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v2, Lif5;->u:[B

    .line 174
    .line 175
    return-object v2
.end method
