.class public Lp/haeg/w/rt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lp/haeg/w/su;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/rt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/haeg/w/rt;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/haeg/w/rt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lp/haeg/w/rt;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Ljava/lang/Object;I)V
    .locals 0
    .param p3    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p4, p5}, Lp/haeg/w/rt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    new-instance p1, Lp/haeg/w/su;

    invoke-direct {p1, p3}, Lp/haeg/w/su;-><init>(Lp/haeg/w/su;)V

    iput-object p1, p0, Lp/haeg/w/rt;->e:Lp/haeg/w/su;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lp/haeg/w/rt;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/rt;->e:Lp/haeg/w/su;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p2, v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v2, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 15
    .line 16
    iget-object p0, p0, Lp/haeg/w/rt;->e:Lp/haeg/w/su;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, p2

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2, v0}, Lp/haeg/w/su;->a(II)Lp/haeg/w/su;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-class v3, Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v2 .. v7}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lp/haeg/w/mt;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/mt;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/rt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/rt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lp/haeg/w/su;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/rt;->e:Lp/haeg/w/su;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lp/haeg/w/rt;

    .line 19
    .line 20
    iget-object p0, p0, Lp/haeg/w/rt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lp/haeg/w/rt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/rt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReflectionResult{max deep="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/haeg/w/rt;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\npath=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/haeg/w/rt;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\',\nparent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/haeg/w/rt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",\nobject="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lp/haeg/w/rt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "\n}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Le21;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
