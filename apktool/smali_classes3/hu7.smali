.class public final Lhu7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp7l;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhu7;->b:I

    .line 5
    .line 6
    iput p2, p0, Lhu7;->c:I

    .line 7
    .line 8
    iput p3, p0, Lhu7;->d:I

    .line 9
    .line 10
    iput p4, p0, Lhu7;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhu7;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lgo5;)I
    .locals 0

    .line 1
    iget p0, p0, Lhu7;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lgo5;)I
    .locals 0

    .line 1
    iget p0, p0, Lhu7;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    iget p0, p0, Lhu7;->b:I

    .line 2
    .line 3
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
    instance-of v1, p1, Lhu7;

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
    check-cast p1, Lhu7;

    .line 12
    .line 13
    iget v1, p1, Lhu7;->b:I

    .line 14
    .line 15
    iget v3, p0, Lhu7;->b:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lhu7;->c:I

    .line 20
    .line 21
    iget v3, p1, Lhu7;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lhu7;->d:I

    .line 26
    .line 27
    iget v3, p1, Lhu7;->d:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lhu7;->e:I

    .line 32
    .line 33
    iget p1, p1, Lhu7;->e:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhu7;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lhu7;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lhu7;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget p0, p0, Lhu7;->e:I

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", top="

    .line 2
    .line 3
    const-string v1, ", right="

    .line 4
    .line 5
    iget v2, p0, Lhu7;->b:I

    .line 6
    .line 7
    iget v3, p0, Lhu7;->c:I

    .line 8
    .line 9
    const-string v4, "Insets(left="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bottom="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Lhu7;->d:I

    .line 20
    .line 21
    iget p0, p0, Lhu7;->e:I

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v2, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
