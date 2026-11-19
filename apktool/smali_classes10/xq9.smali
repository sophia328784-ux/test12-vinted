.class public final Lxq9;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq9$a;,
        Lxq9$b;
    }
.end annotation


# static fields
.field public static final e:Lxq9$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq9$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq9$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxq9;->e:Lxq9$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljra;",
            ">;I)V"
        }
    .end annotation

    .line 38
    sget-object v5, Lsp2;->e:Lsp2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lxq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILsp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILsp2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljra;",
            ">;I",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxq9;->e:Lxq9$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p5}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lxq9;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lxq9;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "attributes"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxq9;->c:Ljava/util/List;

    .line 22
    .line 23
    iput p4, p0, Lxq9;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "version == null"

    .line 27
    .line 28
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p5

    .line 32
    :cond_1
    const-string p0, "name == null"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p5
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
    instance-of v1, p1, Lxq9;

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
    check-cast p1, Lxq9;

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
    iget-object v1, p0, Lxq9;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lxq9;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxq9;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lxq9;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lxq9;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lxq9;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget p0, p0, Lxq9;->d:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p1, p1, Lxq9;->d:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
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
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lxq9;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lxq9;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lxq9;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lxq9;->d:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lafc;->hashCode:I

    .line 53
    .line 54
    return v1

    .line 55
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
    iget-object v1, p0, Lxq9;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxq9;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, ", version="

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lxq9;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, ", attributes="

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v1, ", dropped_attributes_count="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lxq9;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "InstrumentationScope{"

    .line 51
    .line 52
    const/16 v1, 0x7d

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
