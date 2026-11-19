.class public final Lra0;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra0$a;,
        Lra0$b;
    }
.end annotation


# static fields
.field public static final h:Lra0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Double;

.field public final e:Lxo0;

.field public final f:Lnra;

.field public final g:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lra0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra0;->h:Lra0$b;

    .line 7
    .line 8
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lxo0;Lnra;Lsp2;)V
    .locals 9

    .line 39
    sget-object v8, Lsp2;->e:Lsp2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lra0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lxo0;Lnra;Lsp2;Lsp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lxo0;Lnra;Lsp2;Lsp2;)V
    .locals 1

    .line 1
    sget-object v0, Lra0;->h:Lra0$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p8}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p5, p6, p7}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    invoke-static {p1, p2, p3, p4, p8}, Lmu9;->a(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p8

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gt p8, v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lra0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lra0;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p3, p0, Lra0;->c:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p4, p0, Lra0;->d:Ljava/lang/Double;

    .line 24
    .line 25
    iput-object p5, p0, Lra0;->e:Lxo0;

    .line 26
    .line 27
    iput-object p6, p0, Lra0;->f:Lnra;

    .line 28
    .line 29
    iput-object p7, p0, Lra0;->g:Lsp2;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "at most one of string_value, bool_value, int_value, double_value, array_value, kvlist_value, bytes_value may be non-null"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
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
    instance-of v1, p1, Lra0;

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
    check-cast p1, Lra0;

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
    iget-object v1, p0, Lra0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lra0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lra0;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v3, p1, Lra0;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lra0;->c:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lra0;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lra0;->d:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lra0;->d:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lra0;->e:Lxo0;

    .line 68
    .line 69
    iget-object v3, p1, Lra0;->e:Lxo0;

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
    iget-object v1, p0, Lra0;->f:Lnra;

    .line 78
    .line 79
    iget-object v3, p1, Lra0;->f:Lnra;

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
    iget-object p0, p0, Lra0;->g:Lsp2;

    .line 88
    .line 89
    iget-object p1, p1, Lra0;->g:Lsp2;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_7

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
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lra0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v2, p0, Lra0;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v2, p0, Lra0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v1

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v2, p0, Lra0;->d:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v2, p0, Lra0;->e:Lxo0;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lxo0;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v2, p0, Lra0;->f:Lnra;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lnra;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v2, v1

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v2, p0, Lra0;->g:Lsp2;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Lsp2;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_6
    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lafc;->hashCode:I

    .line 104
    .line 105
    :cond_7
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
    iget-object v1, p0, Lra0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, ", string_value="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lra0;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, ", bool_value="

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lra0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, ", int_value="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lra0;->d:Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v2, ", double_value="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lra0;->e:Lxo0;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v2, ", array_value="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lra0;->f:Lnra;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v2, ", kvlist_value="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p0, p0, Lra0;->g:Lsp2;

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    const-string v1, ", bytes_value="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    const-string p0, "AnyValue{"

    .line 88
    .line 89
    const/16 v1, 0x7d

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
