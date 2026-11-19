.class public final Lfjk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp7l;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ltwc;


# direct methods
.method public constructor <init>(Ltp9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfjk;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfjk;->c:Ltwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjk;->e()Ltp9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ltp9;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lgo5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjk;->e()Ltp9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ltp9;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(Lgo5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjk;->e()Ltp9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ltp9;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjk;->e()Ltp9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ltp9;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Ltp9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjk;->c:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltp9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lfjk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lfjk;->e()Ltp9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lfjk;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfjk;->e()Ltp9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Ltp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfjk;->c:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfjk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfjk;->e()Ltp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ltp9;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lfjk;->e()Ltp9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Ltp9;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lfjk;->e()Ltp9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Ltp9;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lfjk;->e()Ltp9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Ltp9;->d:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfjk;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "(left="

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", top="

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", right="

    .line 52
    .line 53
    const-string v0, ", bottom="

    .line 54
    .line 55
    invoke-static {v2, v3, p0, v0, v4}, Lu30;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
