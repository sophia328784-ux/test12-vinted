.class public final Lbpg;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpg$a;,
        Lbpg$b;
    }
.end annotation


# static fields
.field public static final d:Lbpg$b;


# instance fields
.field public final a:Lxq9;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpg$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpg$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpg;->d:Lbpg$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxq9;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq9;",
            "Ljava/util/List<",
            "Lvgc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    sget-object v0, Lsp2;->e:Lsp2;

    invoke-direct {p0, p1, p2, p3, v0}, Lbpg;-><init>(Lxq9;Ljava/util/List;Ljava/lang/String;Lsp2;)V

    return-void
.end method

.method public constructor <init>(Lxq9;Ljava/util/List;Ljava/lang/String;Lsp2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq9;",
            "Ljava/util/List<",
            "Lvgc;",
            ">;",
            "Ljava/lang/String;",
            "Lsp2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbpg;->d:Lbpg$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p4}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpg;->a:Lxq9;

    .line 7
    .line 8
    const-string p1, "metrics"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lmu9;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbpg;->b:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iput-object p3, p0, Lbpg;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "schema_url == null"

    .line 22
    .line 23
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
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
    instance-of v1, p1, Lbpg;

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
    check-cast p1, Lbpg;

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
    iget-object v1, p0, Lbpg;->a:Lxq9;

    .line 28
    .line 29
    iget-object v3, p1, Lbpg;->a:Lxq9;

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
    iget-object v1, p0, Lbpg;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lbpg;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lbpg;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lbpg;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
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
    iget-object v3, p0, Lbpg;->a:Lxq9;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lxq9;->hashCode()I

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
    iget-object v3, p0, Lbpg;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lmd2;->a(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lbpg;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lafc;->hashCode:I

    .line 45
    .line 46
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
    iget-object v1, p0, Lbpg;->a:Lxq9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, ", scope="

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
    iget-object v1, p0, Lbpg;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, ", metrics="

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
    :cond_1
    iget-object p0, p0, Lbpg;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string v1, ", schema_url="

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string p0, "ScopeMetrics{"

    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
