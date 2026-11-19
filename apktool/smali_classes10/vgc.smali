.class public final Lvgc;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvgc$a;,
        Lvgc$b;
    }
.end annotation


# static fields
.field public static final j:Lvgc$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lhe8;

.field public final f:Ljki;

.field public final g:Ldw8;

.field public final h:Lb87;

.field public final i:Lqki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvgc$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvgc$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvgc;->j:Lvgc$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhe8;Ljki;Ldw8;Lb87;Lqki;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljra;",
            ">;",
            "Lhe8;",
            "Ljki;",
            "Ldw8;",
            "Lb87;",
            "Lqki;",
            ")V"
        }
    .end annotation

    .line 73
    sget-object v10, Lsp2;->e:Lsp2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lvgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhe8;Ljki;Ldw8;Lb87;Lqki;Lsp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhe8;Ljki;Ldw8;Lb87;Lqki;Lsp2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljra;",
            ">;",
            "Lhe8;",
            "Ljki;",
            "Ldw8;",
            "Lb87;",
            "Lqki;",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvgc;->j:Lvgc$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p10}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p9}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p10

    .line 10
    invoke-static {p5, p6, p7, p8, p10}, Lmu9;->a(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p10

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gt p10, v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lvgc;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iput-object p2, p0, Lvgc;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iput-object p3, p0, Lvgc;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "metadata"

    .line 31
    .line 32
    invoke-static {p1, p4}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvgc;->d:Ljava/util/List;

    .line 37
    .line 38
    iput-object p5, p0, Lvgc;->e:Lhe8;

    .line 39
    .line 40
    iput-object p6, p0, Lvgc;->f:Ljki;

    .line 41
    .line 42
    iput-object p7, p0, Lvgc;->g:Ldw8;

    .line 43
    .line 44
    iput-object p8, p0, Lvgc;->h:Lb87;

    .line 45
    .line 46
    iput-object p9, p0, Lvgc;->i:Lqki;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "unit == null"

    .line 50
    .line 51
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string p0, "description == null"

    .line 56
    .line 57
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    const-string p0, "name == null"

    .line 62
    .line 63
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    const-string p0, "at most one of gauge, sum, histogram, exponential_histogram, summary may be non-null"

    .line 68
    .line 69
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvgc;

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
    check-cast p1, Lvgc;

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
    iget-object v1, p0, Lvgc;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lvgc;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lvgc;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lvgc;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lvgc;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lvgc;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lvgc;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lvgc;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lvgc;->e:Lhe8;

    .line 68
    .line 69
    iget-object v3, p1, Lvgc;->e:Lhe8;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lvgc;->f:Ljki;

    .line 78
    .line 79
    iget-object v3, p1, Lvgc;->f:Ljki;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lvgc;->g:Ldw8;

    .line 88
    .line 89
    iget-object v3, p1, Lvgc;->g:Ldw8;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lvgc;->h:Lb87;

    .line 98
    .line 99
    iget-object v3, p1, Lvgc;->h:Lb87;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lvgc;->i:Lqki;

    .line 108
    .line 109
    iget-object p1, p1, Lvgc;->i:Lqki;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    return v0

    .line 118
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_8

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
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lvgc;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lvgc;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lvgc;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lvgc;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lvgc;->e:Lhe8;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lhe8;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lvgc;->f:Ljki;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljki;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v3, v2

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lvgc;->g:Ldw8;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ldw8;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v2

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lvgc;->h:Lb87;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Lb87;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v3, v2

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lvgc;->i:Lqki;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lqki;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_7
    add-int/2addr v0, v2

    .line 116
    iput v0, p0, Lafc;->hashCode:I

    .line 117
    .line 118
    :cond_8
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
    iget-object v1, p0, Lvgc;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, ", name="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lvgc;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, ", description="

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lvgc;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, ", unit="

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lvgc;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, ", metadata="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lvgc;->e:Lhe8;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v2, ", gauge="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lvgc;->f:Ljki;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v2, ", sum="

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lvgc;->g:Ldw8;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-string v2, ", histogram="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p0, Lvgc;->h:Lb87;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v2, ", exponential_histogram="

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p0, p0, Lvgc;->i:Lqki;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    const-string v1, ", summary="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_8
    const-string p0, "Metric{"

    .line 110
    .line 111
    const/16 v1, 0x7d

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
