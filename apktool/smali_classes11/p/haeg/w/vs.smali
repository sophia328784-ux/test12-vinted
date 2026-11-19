.class public final Lp/haeg/w/vs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp/haeg/w/vs;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lp/haeg/w/pt;",
        "a",
        "Lp/haeg/w/pt;",
        "c",
        "()Lp/haeg/w/pt;",
        "webView",
        "b",
        "androidDialog",
        "exoPlayer",
        "<init>",
        "(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/haeg/w/pt;

.field public final b:Lp/haeg/w/pt;

.field public final c:Lp/haeg/w/pt;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/vs;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lp/haeg/w/vs;->a:Lp/haeg/w/pt;

    .line 25
    iput-object p2, p0, Lp/haeg/w/vs;->b:Lp/haeg/w/pt;

    .line 26
    iput-object p3, p0, Lp/haeg/w/vs;->c:Lp/haeg/w/pt;

    return-void
.end method

.method public synthetic constructor <init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/vs;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;Lp/haeg/w/pt;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lp/haeg/w/pt;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/vs;->b:Lp/haeg/w/pt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lp/haeg/w/pt;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/vs;->c:Lp/haeg/w/pt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lp/haeg/w/pt;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/vs;->a:Lp/haeg/w/pt;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/haeg/w/vs;

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
    check-cast p1, Lp/haeg/w/vs;

    .line 12
    .line 13
    iget-object v1, p0, Lp/haeg/w/vs;->a:Lp/haeg/w/pt;

    .line 14
    .line 15
    iget-object v3, p1, Lp/haeg/w/vs;->a:Lp/haeg/w/pt;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lp/haeg/w/vs;->b:Lp/haeg/w/pt;

    .line 21
    .line 22
    iget-object v3, p1, Lp/haeg/w/vs;->b:Lp/haeg/w/pt;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lp/haeg/w/vs;->c:Lp/haeg/w/pt;

    .line 28
    .line 29
    iget-object p1, p1, Lp/haeg/w/vs;->c:Lp/haeg/w/pt;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/vs;->a:Lp/haeg/w/pt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/haeg/w/vs;->b:Lp/haeg/w/pt;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lp/haeg/w/vs;->c:Lp/haeg/w/pt;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrebidMediationRefIdParams(webView="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/haeg/w/vs;->a:Lp/haeg/w/pt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", androidDialog="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/haeg/w/vs;->b:Lp/haeg/w/pt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exoPlayer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lp/haeg/w/vs;->c:Lp/haeg/w/pt;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
