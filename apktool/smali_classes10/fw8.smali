.class public final Lfw8;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw8$a;,
        Lfw8$b;
    }
.end annotation


# static fields
.field public static final l:Lfw8$b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfw8$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfw8$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw8;->l:Lfw8$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljra;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lh57;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 57
    sget-object v15, Lsp2;->e:Lsp2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lfw8;-><init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;Lsp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;Lsp2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljra;",
            ">;JJJ",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lh57;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lfw8;->l:Lfw8$b;

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "attributes"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfw8;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p2, p0, Lfw8;->b:J

    .line 17
    .line 18
    iput-wide p4, p0, Lfw8;->c:J

    .line 19
    .line 20
    iput-wide p6, p0, Lfw8;->d:J

    .line 21
    .line 22
    iput-object p8, p0, Lfw8;->e:Ljava/lang/Double;

    .line 23
    .line 24
    const-string p1, "bucket_counts"

    .line 25
    .line 26
    invoke-static {p1, p9}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfw8;->f:Ljava/util/List;

    .line 31
    .line 32
    const-string p1, "explicit_bounds"

    .line 33
    .line 34
    invoke-static {p1, p10}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfw8;->g:Ljava/util/List;

    .line 39
    .line 40
    const-string p1, "exemplars"

    .line 41
    .line 42
    invoke-static {p1, p11}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lfw8;->h:Ljava/util/List;

    .line 47
    .line 48
    iput p12, p0, Lfw8;->i:I

    .line 49
    .line 50
    iput-object p13, p0, Lfw8;->j:Ljava/lang/Double;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lfw8;->k:Ljava/lang/Double;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfw8;

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
    check-cast p1, Lfw8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lfw8;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lfw8;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Lfw8;->b:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lfw8;->b:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v3, p0, Lfw8;->c:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v3, p1, Lfw8;->c:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Lfw8;->d:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v3, p1, Lfw8;->d:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lfw8;->e:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v3, p1, Lfw8;->e:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lfw8;->f:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lfw8;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lfw8;->g:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Lfw8;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lfw8;->h:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, Lfw8;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget v1, p0, Lfw8;->i:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v3, p1, Lfw8;->i:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lfw8;->j:Ljava/lang/Double;

    .line 150
    .line 151
    iget-object v3, p1, Lfw8;->j:Ljava/lang/Double;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object p0, p0, Lfw8;->k:Ljava/lang/Double;

    .line 160
    .line 161
    iget-object p1, p1, Lfw8;->k:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    return v0

    .line 170
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsp2;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lfw8;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lfw8;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lfw8;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lfw8;->d:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lfw8;->e:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lfw8;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lfw8;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lfw8;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lfw8;->i:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lfw8;->j:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v2

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lfw8;->k:Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_2
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Lafc;->hashCode:I

    .line 99
    .line 100
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfw8;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, ", attributes="

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, ", start_time_unix_nano="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lfw8;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", time_unix_nano="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lfw8;->c:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", count="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lfw8;->d:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lfw8;->e:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v2, ", sum="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lfw8;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, ", bucket_counts="

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lfw8;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v2, ", explicit_bounds="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lfw8;->h:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, ", exemplars="

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v1, ", flags="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lfw8;->i:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lfw8;->j:Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string v2, ", min="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p0, p0, Lfw8;->k:Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    const-string v1, ", max="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string p0, "HistogramDataPoint{"

    .line 147
    .line 148
    const/16 v1, 0x7d

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
