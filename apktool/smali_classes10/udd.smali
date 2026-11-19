.class public final Ludd;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludd$a;,
        Ludd$b;
    }
.end annotation


# static fields
.field public static final h:Ludd$b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ludd$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ludd$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ludd;->h:Ludd$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJLjava/util/List;ILjava/lang/Double;Ljava/lang/Long;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljra;",
            ">;JJ",
            "Ljava/util/List<",
            "Lh57;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 53
    sget-object v10, Lsp2;->e:Lsp2;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ludd;-><init>(Ljava/util/List;JJLjava/util/List;ILjava/lang/Double;Ljava/lang/Long;Lsp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJLjava/util/List;ILjava/lang/Double;Ljava/lang/Long;Lsp2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljra;",
            ">;JJ",
            "Ljava/util/List<",
            "Lh57;",
            ">;I",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ludd;->h:Ludd$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p10}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    const/4 p10, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p10

    .line 13
    :goto_0
    if-eqz p9, :cond_1

    .line 14
    .line 15
    move p10, v0

    .line 16
    :cond_1
    add-int/2addr v1, p10

    .line 17
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    const-string p10, "attributes"

    .line 20
    .line 21
    invoke-static {p10, p1}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ludd;->a:Ljava/util/List;

    .line 26
    .line 27
    iput-wide p2, p0, Ludd;->b:J

    .line 28
    .line 29
    iput-wide p4, p0, Ludd;->c:J

    .line 30
    .line 31
    const-string p1, "exemplars"

    .line 32
    .line 33
    invoke-static {p1, p6}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ludd;->d:Ljava/util/List;

    .line 38
    .line 39
    iput p7, p0, Ludd;->e:I

    .line 40
    .line 41
    iput-object p8, p0, Ludd;->f:Ljava/lang/Double;

    .line 42
    .line 43
    iput-object p9, p0, Ludd;->g:Ljava/lang/Long;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "at most one of as_double, as_int may be non-null"

    .line 47
    .line 48
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
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
    instance-of v1, p1, Ludd;

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
    check-cast p1, Ludd;

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
    iget-object v1, p0, Ludd;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Ludd;->a:Ljava/util/List;

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
    iget-wide v3, p0, Ludd;->b:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Ludd;->b:J

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
    iget-wide v3, p0, Ludd;->c:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v3, p1, Ludd;->c:J

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
    iget-object v1, p0, Ludd;->d:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Ludd;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget v1, p0, Ludd;->e:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, p1, Ludd;->e:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

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
    iget-object v1, p0, Ludd;->f:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object v3, p1, Ludd;->f:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Ludd;->g:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p1, p1, Ludd;->g:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    return v0

    .line 122
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

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
    iget-object v2, p0, Ludd;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ludd;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ludd;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ludd;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ludd;->e:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Ludd;->f:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v2

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Ludd;->g:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lafc;->hashCode:I

    .line 69
    .line 70
    :cond_2
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
    iget-object v1, p0, Ludd;->a:Ljava/util/List;

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
    iget-wide v1, p0, Ludd;->b:J

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
    iget-wide v1, p0, Ludd;->c:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ludd;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, ", exemplars="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v1, ", flags="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Ludd;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ludd;->f:Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v2, ", as_double="

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
    iget-object p0, p0, Ludd;->g:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const-string v1, ", as_int="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string p0, "NumberDataPoint{"

    .line 93
    .line 94
    const/16 v1, 0x7d

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
