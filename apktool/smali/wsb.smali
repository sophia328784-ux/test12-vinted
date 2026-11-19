.class public Lwsb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lgee;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:F

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:Lo4i;

.field public i:Ldrb;

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgee;

    .line 5
    .line 6
    invoke-direct {v0}, Lgee;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwsb;->a:Lgee;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwsb;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lwsb;->p:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lepb;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwsb;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lwsb;->m:F

    .line 2
    .line 3
    iget v1, p0, Lwsb;->l:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p0, p0, Lwsb;->n:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    mul-float/2addr v0, p0

    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float p0, v0

    .line 14
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 12

    .line 1
    invoke-static {}, Lvgk;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lwsb;->e:F

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwsb;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v3, p0, Lwsb;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lytb;

    .line 46
    .line 47
    iget v5, p0, Lwsb;->e:F

    .line 48
    .line 49
    div-float/2addr v5, v0

    .line 50
    new-instance v6, Lytb;

    .line 51
    .line 52
    iget v7, v2, Lytb;->a:I

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    mul-float/2addr v7, v5

    .line 56
    float-to-int v7, v7

    .line 57
    iget v8, v2, Lytb;->b:I

    .line 58
    .line 59
    int-to-float v8, v8

    .line 60
    mul-float/2addr v8, v5

    .line 61
    float-to-int v8, v8

    .line 62
    iget-object v9, v2, Lytb;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v2, Lytb;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v2, Lytb;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, Lytb;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lytb;->f:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget v5, v6, Lytb;->b:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    iget v8, v6, Lytb;->a:I

    .line 79
    .line 80
    invoke-static {v2, v8, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v6, Lytb;->f:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput v0, p0, Lwsb;->e:F

    .line 91
    .line 92
    iget-object p0, p0, Lwsb;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lf2c;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsb;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lwsb;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf2c;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lf2c;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwsb;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwza;

    .line 25
    .line 26
    const-string v2, "\t"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lwza;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
