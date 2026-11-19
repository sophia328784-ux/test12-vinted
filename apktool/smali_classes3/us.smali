.class public final Lus;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Leec;


# instance fields
.field public final a:Lpp;

.field public final b:Lpp;

.field public final c:I


# direct methods
.method public constructor <init>(Lpp;Lpp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus;->a:Lpp;

    .line 5
    .line 6
    iput-object p2, p0, Lus;->b:Lpp;

    .line 7
    .line 8
    iput p3, p0, Lus;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyr9;JILs0b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyr9;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lus;->b:Lpp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0, p2, p5}, Lpp;->a(IILs0b;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lus;->a:Lpp;

    .line 13
    .line 14
    invoke-interface {p3, v0, p4, p5}, Lpp;->a(IILs0b;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, Ls0b;->Ltr:Ls0b;

    .line 20
    .line 21
    iget p0, p0, Lus;->c:I

    .line 22
    .line 23
    if-ne p5, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-int p0, p0

    .line 27
    :goto_0
    iget p1, p1, Lyr9;->a:I

    .line 28
    .line 29
    invoke-static {p1, p2, p3, p0}, Lva;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lus;

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
    check-cast p1, Lus;

    .line 12
    .line 13
    iget-object v1, p0, Lus;->a:Lpp;

    .line 14
    .line 15
    iget-object v3, p1, Lus;->a:Lpp;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lus;->b:Lpp;

    .line 25
    .line 26
    iget-object v3, p1, Lus;->b:Lpp;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lus;->c:I

    .line 36
    .line 37
    iget p1, p1, Lus;->c:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus;->a:Lpp;

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
    iget-object v1, p0, Lus;->b:Lpp;

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
    iget p0, p0, Lus;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(menuAlignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lus;->a:Lpp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", anchorAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lus;->b:Lpp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lus;->c:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
