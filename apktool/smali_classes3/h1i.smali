.class public Lh1i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1i$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public final h:[F

.field public final i:[F

.field public j:Lh1i$a;

.field public k:[Lpo0;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lh1i$a;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lh1i;->c:I

    .line 41
    iput p2, p0, Lh1i;->d:I

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lh1i;->e:I

    .line 43
    iput-boolean p2, p0, Lh1i;->g:Z

    const/16 v0, 0x9

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lh1i;->h:[F

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Lh1i;->i:[F

    const/16 v0, 0x10

    .line 46
    new-array v0, v0, [Lpo0;

    iput-object v0, p0, Lh1i;->k:[Lpo0;

    .line 47
    iput p2, p0, Lh1i;->l:I

    .line 48
    iput p2, p0, Lh1i;->m:I

    .line 49
    iput-object p1, p0, Lh1i;->j:Lh1i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh1i$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh1i;->c:I

    .line 6
    .line 7
    iput v0, p0, Lh1i;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lh1i;->e:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lh1i;->g:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, p0, Lh1i;->h:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lh1i;->i:[F

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [Lpo0;

    .line 27
    .line 28
    iput-object v1, p0, Lh1i;->k:[Lpo0;

    .line 29
    .line 30
    iput v0, p0, Lh1i;->l:I

    .line 31
    .line 32
    iput v0, p0, Lh1i;->m:I

    .line 33
    .line 34
    iput-object p1, p0, Lh1i;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lh1i;->j:Lh1i$a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpo0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lh1i;->l:I

    .line 3
    .line 4
    iget-object v2, p0, Lh1i;->k:[Lpo0;

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v2, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v0, v2

    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    array-length v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, [Lpo0;

    .line 28
    .line 29
    iput-object v2, p0, Lh1i;->k:[Lpo0;

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lh1i;->l:I

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lh1i;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public final b(Lpo0;)V
    .locals 4

    .line 1
    iget v0, p0, Lh1i;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lh1i;->k:[Lpo0;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lh1i;->k:[Lpo0;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lh1i;->l:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lh1i;->l:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh1i;

    .line 2
    .line 3
    iget p0, p0, Lh1i;->c:I

    .line 4
    .line 5
    iget p1, p1, Lh1i;->c:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1i;->b:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lh1i$a;->UNKNOWN:Lh1i$a;

    .line 5
    .line 6
    iput-object v1, p0, Lh1i;->j:Lh1i$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lh1i;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lh1i;->c:I

    .line 13
    .line 14
    iput v2, p0, Lh1i;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lh1i;->f:F

    .line 18
    .line 19
    iput-boolean v1, p0, Lh1i;->g:Z

    .line 20
    .line 21
    iget v3, p0, Lh1i;->l:I

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lh1i;->k:[Lpo0;

    .line 27
    .line 28
    aput-object v0, v5, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lh1i;->l:I

    .line 34
    .line 35
    iput v1, p0, Lh1i;->m:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lh1i;->a:Z

    .line 38
    .line 39
    iget-object p0, p0, Lh1i;->i:[F

    .line 40
    .line 41
    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lmhb;F)V
    .locals 3

    .line 1
    iput p2, p0, Lh1i;->f:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lh1i;->g:Z

    .line 5
    .line 6
    iget p2, p0, Lh1i;->l:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh1i;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lh1i;->k:[Lpo0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p0, v0}, Lpo0;->h(Lmhb;Lh1i;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Lh1i;->l:I

    .line 26
    .line 27
    return-void
.end method

.method public final f(Lmhb;Lpo0;)V
    .locals 4

    .line 1
    iget v0, p0, Lh1i;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lh1i;->k:[Lpo0;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, Lpo0;->i(Lmhb;Lpo0;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lh1i;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1i;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lh1i;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lh1i;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
