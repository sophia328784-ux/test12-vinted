.class public Lzv8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lggl$a;


# direct methods
.method public constructor <init>(FFFFIILggl$a;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 30
    invoke-direct/range {v0 .. v6}, Lzv8;-><init>(FFFFILggl$a;)V

    .line 31
    iput p6, v0, Lzv8;->g:I

    return-void
.end method

.method public constructor <init>(FFFFILggl$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzv8;->e:I

    .line 6
    .line 7
    iput v0, p0, Lzv8;->g:I

    .line 8
    .line 9
    iput p1, p0, Lzv8;->a:F

    .line 10
    .line 11
    iput p2, p0, Lzv8;->b:F

    .line 12
    .line 13
    iput p3, p0, Lzv8;->c:F

    .line 14
    .line 15
    iput p4, p0, Lzv8;->d:F

    .line 16
    .line 17
    iput p5, p0, Lzv8;->f:I

    .line 18
    .line 19
    iput-object p6, p0, Lzv8;->h:Lggl$a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lzv8;->e:I

    .line 26
    iput v0, p0, Lzv8;->g:I

    .line 27
    iput p1, p0, Lzv8;->a:F

    .line 28
    iput p2, p0, Lzv8;->b:F

    .line 29
    iput p3, p0, Lzv8;->f:I

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lzv8;-><init>(FFI)V

    .line 23
    iput p3, p0, Lzv8;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lzv8;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lzv8;->f:I

    .line 6
    .line 7
    iget v2, p1, Lzv8;->f:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lzv8;->a:F

    .line 12
    .line 13
    iget v2, p1, Lzv8;->a:F

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lzv8;->g:I

    .line 20
    .line 21
    iget v2, p1, Lzv8;->g:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lzv8;->e:I

    .line 26
    .line 27
    iget p1, p1, Lzv8;->e:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Highlight, x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzv8;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzv8;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataSetIndex: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lzv8;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stackIndex (only stacked barentry): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lzv8;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
