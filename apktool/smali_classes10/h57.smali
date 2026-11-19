.class public final Lh57;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh57$a;,
        Lh57$b;
    }
.end annotation


# static fields
.field public static final g:Lh57$b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Lsp2;

.field public final d:Lsp2;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh57$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh57$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh57;->g:Lh57$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLsp2;Lsp2;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljra;",
            ">;J",
            "Lsp2;",
            "Lsp2;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 61
    sget-object v8, Lsp2;->e:Lsp2;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lh57;-><init>(Ljava/util/List;JLsp2;Lsp2;Ljava/lang/Double;Ljava/lang/Long;Lsp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLsp2;Lsp2;Ljava/lang/Double;Ljava/lang/Long;Lsp2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljra;",
            ">;J",
            "Lsp2;",
            "Lsp2;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh57;->g:Lh57$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p8}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    const/4 p8, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p8

    .line 13
    :goto_0
    if-eqz p7, :cond_1

    .line 14
    .line 15
    move p8, v0

    .line 16
    :cond_1
    add-int/2addr v1, p8

    .line 17
    const/4 p8, 0x0

    .line 18
    if-gt v1, v0, :cond_4

    .line 19
    .line 20
    const-string v0, "filtered_attributes"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lh57;->a:Ljava/util/List;

    .line 27
    .line 28
    iput-wide p2, p0, Lh57;->b:J

    .line 29
    .line 30
    if-eqz p4, :cond_3

    .line 31
    .line 32
    iput-object p4, p0, Lh57;->c:Lsp2;

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    iput-object p5, p0, Lh57;->d:Lsp2;

    .line 37
    .line 38
    iput-object p6, p0, Lh57;->e:Ljava/lang/Double;

    .line 39
    .line 40
    iput-object p7, p0, Lh57;->f:Ljava/lang/Long;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "trace_id == null"

    .line 44
    .line 45
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p8

    .line 49
    :cond_3
    const-string p0, "span_id == null"

    .line 50
    .line 51
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p8

    .line 55
    :cond_4
    const-string p0, "at most one of as_double, as_int may be non-null"

    .line 56
    .line 57
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p8
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
    instance-of v1, p1, Lh57;

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
    check-cast p1, Lh57;

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
    iget-object v1, p0, Lh57;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lh57;->a:Ljava/util/List;

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
    iget-wide v3, p0, Lh57;->b:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v3, p1, Lh57;->b:J

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
    iget-object v1, p0, Lh57;->c:Lsp2;

    .line 56
    .line 57
    iget-object v3, p1, Lh57;->c:Lsp2;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lh57;->d:Lsp2;

    .line 66
    .line 67
    iget-object v3, p1, Lh57;->d:Lsp2;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lh57;->e:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v3, p1, Lh57;->e:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lh57;->f:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object p1, p1, Lh57;->f:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

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
    iget-object v2, p0, Lh57;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lh57;->b:J

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
    iget-object v3, p0, Lh57;->c:Lsp2;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lsp2;->hashCode()I

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
    iget-object v3, p0, Lh57;->d:Lsp2;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lsp2;->hashCode()I

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
    iget-object v3, p0, Lh57;->e:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

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
    iget-object v1, p0, Lh57;->f:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_3
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lafc;->hashCode:I

    .line 75
    .line 76
    :cond_4
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
    iget-object v1, p0, Lh57;->a:Ljava/util/List;

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
    const-string v2, ", filtered_attributes="

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
    const-string v1, ", time_unix_nano="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lh57;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh57;->c:Lsp2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, ", span_id="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lh57;->d:Lsp2;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, ", trace_id="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lh57;->e:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v2, ", as_double="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lh57;->f:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const-string v1, ", as_int="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string p0, "Exemplar{"

    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
