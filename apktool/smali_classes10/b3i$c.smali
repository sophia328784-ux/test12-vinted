.class public final Lb3i$c;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3i$c$a;,
        Lb3i$c$b;
    }
.end annotation


# static fields
.field public static final g:Lb3i$c$b;


# instance fields
.field public final a:Lsp2;

.field public final b:Lsp2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3i$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3i$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3i$c;->g:Lb3i$c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsp2;Lsp2;Ljava/lang/String;Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp2;",
            "Lsp2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljra;",
            ">;II)V"
        }
    .end annotation

    .line 50
    sget-object v7, Lsp2;->e:Lsp2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lb3i$c;-><init>(Lsp2;Lsp2;Ljava/lang/String;Ljava/util/List;IILsp2;)V

    return-void
.end method

.method public constructor <init>(Lsp2;Lsp2;Ljava/lang/String;Ljava/util/List;IILsp2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp2;",
            "Lsp2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljra;",
            ">;II",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb3i$c;->g:Lb3i$c$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p7}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    const/4 p7, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lb3i$c;->a:Lsp2;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-object p2, p0, Lb3i$c;->b:Lsp2;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iput-object p3, p0, Lb3i$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "attributes"

    .line 20
    .line 21
    invoke-static {p1, p4}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lb3i$c;->d:Ljava/util/List;

    .line 26
    .line 27
    iput p5, p0, Lb3i$c;->e:I

    .line 28
    .line 29
    iput p6, p0, Lb3i$c;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "trace_state == null"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p7

    .line 38
    :cond_1
    const-string p0, "span_id == null"

    .line 39
    .line 40
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p7

    .line 44
    :cond_2
    const-string p0, "trace_id == null"

    .line 45
    .line 46
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p7
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
    instance-of v1, p1, Lb3i$c;

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
    check-cast p1, Lb3i$c;

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
    iget-object v1, p0, Lb3i$c;->a:Lsp2;

    .line 28
    .line 29
    iget-object v3, p1, Lb3i$c;->a:Lsp2;

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
    iget-object v1, p0, Lb3i$c;->b:Lsp2;

    .line 38
    .line 39
    iget-object v3, p1, Lb3i$c;->b:Lsp2;

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
    iget-object v1, p0, Lb3i$c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lb3i$c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lb3i$c;->d:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lb3i$c;->d:Ljava/util/List;

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
    iget v1, p0, Lb3i$c;->e:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p1, Lb3i$c;->e:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

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
    iget p0, p0, Lb3i$c;->f:I

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p1, p1, Lb3i$c;->f:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    return v0

    .line 104
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
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lb3i$c;->a:Lsp2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lsp2;->hashCode()I

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
    iget-object v3, p0, Lb3i$c;->b:Lsp2;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lsp2;->hashCode()I

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
    iget-object v3, p0, Lb3i$c;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_2
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lb3i$c;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lb3i$c;->e:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lb3i$c;->f:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lafc;->hashCode:I

    .line 71
    .line 72
    return v1

    .line 73
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
    iget-object v1, p0, Lb3i$c;->a:Lsp2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, ", trace_id="

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lb3i$c;->b:Lsp2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, ", span_id="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lb3i$c;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v2, ", trace_state="

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lb3i$c;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, ", attributes="

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
    :cond_3
    const-string v1, ", dropped_attributes_count="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lb3i$c;->e:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", flags="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lb3i$c;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "Link{"

    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
