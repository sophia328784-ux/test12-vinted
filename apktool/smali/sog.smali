.class public final Lsog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Landroidx/datastore/preferences/protobuf/n;

.field public static final c:Landroidx/datastore/preferences/protobuf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwbf;->c:Lwbf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Lsog;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lwbf;->c:Lwbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    :try_start_2
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :catchall_2
    :goto_2
    sput-object v0, Lsog;->b:Landroidx/datastore/preferences/protobuf/n;

    .line 39
    .line 40
    new-instance v0, Landroidx/datastore/preferences/protobuf/p;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/p;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lsog;->c:Landroidx/datastore/preferences/protobuf/p;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(ILjava/util/List;Lb03;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lfqb;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/16 v1, 0x3f

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lfqb;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 27
    .line 28
    .line 29
    move p0, v4

    .line 30
    move p3, p0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lfqb;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p0, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lfqb;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p3, v0

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Lfqb;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ge v4, p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lfqb;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    shl-long v7, v5, v2

    .line 63
    .line 64
    shr-long/2addr v5, v1

    .line 65
    xor-long/2addr v5, v7

    .line 66
    invoke-virtual {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfqb;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge v4, p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lfqb;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    shl-long v7, v5, v2

    .line 83
    .line 84
    shr-long/2addr v5, v1

    .line 85
    xor-long/2addr v5, v7

    .line 86
    invoke-virtual {p2, p0, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 95
    .line 96
    .line 97
    move p0, v4

    .line 98
    move p3, p0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr p3, v0

    .line 120
    add-int/lit8 p0, p0, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ge v4, p0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    shl-long v7, v5, v2

    .line 143
    .line 144
    shr-long/2addr v5, v1

    .line 145
    xor-long/2addr v5, v7

    .line 146
    invoke-virtual {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge v4, p3, :cond_5

    .line 157
    .line 158
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    shl-long v7, v5, v2

    .line 169
    .line 170
    shr-long/2addr v5, v1

    .line 171
    xor-long/2addr v5, v7

    .line 172
    invoke-virtual {p2, p0, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    return-void
.end method

.method public static B(ILjava/util/List;Lb03;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 12
    .line 13
    instance-of v0, p1, Lkab;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lkab;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lkab;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v2, Lmp2;

    .line 42
    .line 43
    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(ILmp2;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method public static C(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Llr9;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Llr9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Llr9;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Llr9;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Llr9;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p1}, Llr9;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    move p3, p0

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p0, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ge v2, p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v2, p3, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    return-void
.end method

.method public static D(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lfqb;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lfqb;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lfqb;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lfqb;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lfqb;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lfqb;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfqb;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lfqb;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    move p3, p0

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p0, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ge v2, p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v2, p3, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Llr9;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Llr9;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llr9;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Llr9;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Llr9;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llr9;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lfqb;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lfqb;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfqb;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Llr9;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Llr9;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llr9;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lfqb;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lfqb;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfqb;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Llr9;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Llr9;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llr9;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lfqb;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lfqb;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfqb;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static j(Ljava/lang/Object;ILrt9;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p3
.end method

.method public static k(Lfc7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lpn7;->a:Lzwh;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfc7;->d(Ljava/lang/Object;)Lpn7;

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Ljxh;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x0

    .line 23
    if-gtz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljxh;->e()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lbb1;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p2, p0}, Ljxh;->c(I)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lbb1;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lj42;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lj42;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lj42;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lj42;->getBoolean(I)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lj42;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lj42;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-byte p0, p0

    .line 56
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(B)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lj42;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge v2, p3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lj42;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IZ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 81
    .line 82
    .line 83
    move p0, v2

    .line 84
    move p3, p0

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p0, v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge v2, p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-byte p0, p0

    .line 125
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(B)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IZ)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    return-void
.end method

.method public static n(ILjava/util/List;Lb03;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lb03;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmp2;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(ILmp2;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ll26;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Ll26;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ll26;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ll26;->getDouble(I)D

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Ll26;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ll26;->getDouble(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ll26;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ll26;->getDouble(I)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 91
    .line 92
    .line 93
    move p0, v2

    .line 94
    move p3, p0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x8

    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-ge v2, p0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-ge v2, p3, :cond_5

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Llr9;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Llr9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Llr9;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Llr9;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Llr9;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    invoke-virtual {p1}, Llr9;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ge v2, p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 85
    .line 86
    .line 87
    move p0, v2

    .line 88
    move p3, p0

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p3, v0

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge v2, p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Llr9;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Llr9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Llr9;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Llr9;->getInt(I)I

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Llr9;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p1}, Llr9;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x4

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ge v2, p0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lfqb;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lfqb;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lfqb;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lfqb;->getLong(I)J

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lfqb;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lfqb;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfqb;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lfqb;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x8

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ge v2, p0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lwv7;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lwv7;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lwv7;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lwv7;->getFloat(I)F

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lwv7;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lwv7;->getFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lwv7;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lwv7;->getFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 91
    .line 92
    .line 93
    move p0, v2

    .line 94
    move p3, p0

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p0, v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x4

    .line 111
    .line 112
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-ge v2, p0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-ge v2, p3, :cond_5

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lb03;Llog;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, v1, p3}, Lb03;->o(ILjava/lang/Object;Llog;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Llr9;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Llr9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Llr9;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Llr9;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Llr9;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ge v2, p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    invoke-virtual {p1}, Llr9;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ge v2, p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 85
    .line 86
    .line 87
    move p0, v2

    .line 88
    move p3, p0

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p3, v0

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge v2, p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lfqb;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lfqb;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lfqb;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lfqb;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lfqb;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lfqb;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfqb;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lfqb;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    move p3, p0

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p0, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ge v2, p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(J)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge v2, p3, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Lb03;Llog;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p2, Lb03;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 26
    .line 27
    check-cast v1, Lnfc;

    .line 28
    .line 29
    invoke-virtual {v2, p0, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(ILnfc;Llog;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Llr9;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Llr9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Llr9;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Llr9;->getInt(I)I

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Llr9;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p1}, Llr9;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x4

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ge v2, p0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Lfqb;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lfqb;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lfqb;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lfqb;->getLong(I)J

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lfqb;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lfqb;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfqb;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lfqb;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 80
    .line 81
    .line 82
    move p0, v2

    .line 83
    move p3, p0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x8

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ge v2, p0, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(J)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ge v2, p3, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Lb03;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Llr9;

    .line 10
    .line 11
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Llr9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    invoke-virtual {p1}, Llr9;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Llr9;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Llr9;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v2, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    shl-int/lit8 p3, p0, 0x1

    .line 60
    .line 61
    shr-int/lit8 p0, p0, 0x1f

    .line 62
    .line 63
    xor-int/2addr p0, p3

    .line 64
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    invoke-virtual {p1}, Llr9;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Llr9;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    shl-int/lit8 v0, p3, 0x1

    .line 81
    .line 82
    shr-int/lit8 p3, p3, 0x1f

    .line 83
    .line 84
    xor-int/2addr p3, v0

    .line 85
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 94
    .line 95
    .line 96
    move p0, v2

    .line 97
    move p3, p0

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr p3, v0

    .line 119
    add-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ge v2, p0, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    shl-int/lit8 p3, p0, 0x1

    .line 142
    .line 143
    shr-int/lit8 p0, p0, 0x1f

    .line 144
    .line 145
    xor-int/2addr p0, p3

    .line 146
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ge v2, p3, :cond_5

    .line 157
    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    shl-int/lit8 v0, p3, 0x1

    .line 169
    .line 170
    shr-int/lit8 p3, p3, 0x1f

    .line 171
    .line 172
    xor-int/2addr p3, v0

    .line 173
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    return-void
.end method
