.class public final Lhob;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhob$a;,
        Lhob$b;
    }
.end annotation


# static fields
.field public static final l:Lhob$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lafh;

.field public final d:Ljava/lang/String;

.field public final e:Lra0;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:Lsp2;

.field public final j:Lsp2;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhob$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhob$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhob;->l:Lhob$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLafh;Ljava/lang/String;Lra0;Ljava/util/List;IILsp2;Lsp2;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lafh;",
            "Ljava/lang/String;",
            "Lra0;",
            "Ljava/util/List<",
            "Ljra;",
            ">;II",
            "Lsp2;",
            "Lsp2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    sget-object v14, Lsp2;->e:Lsp2;

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lhob;-><init>(JJLafh;Ljava/lang/String;Lra0;Ljava/util/List;IILsp2;Lsp2;Ljava/lang/String;Lsp2;)V

    return-void
.end method

.method public constructor <init>(JJLafh;Ljava/lang/String;Lra0;Ljava/util/List;IILsp2;Lsp2;Ljava/lang/String;Lsp2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lafh;",
            "Ljava/lang/String;",
            "Lra0;",
            "Ljava/util/List<",
            "Ljra;",
            ">;II",
            "Lsp2;",
            "Lsp2;",
            "Ljava/lang/String;",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhob;->l:Lhob$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p14}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lhob;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Lhob;->b:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    iput-object p5, p0, Lhob;->c:Lafh;

    .line 14
    .line 15
    if-eqz p6, :cond_3

    .line 16
    .line 17
    iput-object p6, p0, Lhob;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lhob;->e:Lra0;

    .line 20
    .line 21
    const-string p2, "attributes"

    .line 22
    .line 23
    invoke-static {p2, p8}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lhob;->f:Ljava/util/List;

    .line 28
    .line 29
    iput p9, p0, Lhob;->g:I

    .line 30
    .line 31
    iput p10, p0, Lhob;->h:I

    .line 32
    .line 33
    if-eqz p11, :cond_2

    .line 34
    .line 35
    iput-object p11, p0, Lhob;->i:Lsp2;

    .line 36
    .line 37
    if-eqz p12, :cond_1

    .line 38
    .line 39
    iput-object p12, p0, Lhob;->j:Lsp2;

    .line 40
    .line 41
    if-eqz p13, :cond_0

    .line 42
    .line 43
    iput-object p13, p0, Lhob;->k:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "event_name == null"

    .line 47
    .line 48
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    const-string p0, "span_id == null"

    .line 53
    .line 54
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p0, "trace_id == null"

    .line 59
    .line 60
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    const-string p0, "severity_text == null"

    .line 65
    .line 66
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    const-string p0, "severity_number == null"

    .line 71
    .line 72
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
    instance-of v1, p1, Lhob;

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
    check-cast p1, Lhob;

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
    iget-wide v3, p0, Lhob;->a:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p1, Lhob;->a:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v3, p0, Lhob;->b:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, p1, Lhob;->b:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lhob;->c:Lafh;

    .line 64
    .line 65
    iget-object v3, p1, Lhob;->c:Lafh;

    .line 66
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
    iget-object v1, p0, Lhob;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lhob;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lhob;->e:Lra0;

    .line 84
    .line 85
    iget-object v3, p1, Lhob;->e:Lra0;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lhob;->f:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lhob;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lhob;->g:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v3, p1, Lhob;->g:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget v1, p0, Lhob;->h:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, p1, Lhob;->h:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lhob;->i:Lsp2;

    .line 140
    .line 141
    iget-object v3, p1, Lhob;->i:Lsp2;

    .line 142
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
    iget-object v1, p0, Lhob;->j:Lsp2;

    .line 150
    .line 151
    iget-object v3, p1, Lhob;->j:Lsp2;

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
    iget-object p0, p0, Lhob;->k:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lhob;->k:Ljava/lang/String;

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
    if-nez v0, :cond_6

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
    iget-wide v2, p0, Lhob;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lhob;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lhob;->c:Lafh;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v2

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lhob;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v2

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lhob;->e:Lra0;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lra0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v2

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lhob;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lhob;->g:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lhob;->h:I

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lhob;->i:Lsp2;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lsp2;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v3, v2

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lhob;->j:Lsp2;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lsp2;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v3, v2

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lhob;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_5
    add-int/2addr v0, v2

    .line 116
    iput v0, p0, Lafc;->hashCode:I

    .line 117
    .line 118
    :cond_6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", time_unix_nano="

    .line 2
    .line 3
    invoke-static {v0}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhob;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", observed_time_unix_nano="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lhob;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhob;->c:Lafh;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ", severity_number="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lhob;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v2, ", severity_text="

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lhob;->e:Lra0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v2, ", body="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lhob;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, ", attributes="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v1, ", dropped_attributes_count="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lhob;->g:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", flags="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lhob;->h:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lhob;->i:Lsp2;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v2, ", trace_id="

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lhob;->j:Lsp2;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v2, ", span_id="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p0, p0, Lhob;->k:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    const-string v1, ", event_name="

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const-string p0, "LogRecord{"

    .line 125
    .line 126
    const/16 v1, 0x7d

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
