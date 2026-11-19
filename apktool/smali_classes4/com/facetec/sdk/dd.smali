.class final Lcom/facetec/sdk/dd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:F

.field final b:Z

.field private final c:F

.field private final d:[Ljava/lang/String;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "M2010J19CG"

    .line 5
    .line 6
    const-string v1, "Pixel 6a"

    .line 7
    .line 8
    const-string v2, "2109119DG"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/dd;->d:[Ljava/lang/String;

    .line 15
    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/facetec/sdk/dd;->e:F

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/facetec/sdk/dd;->a:F

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    iput v2, p0, Lcom/facetec/sdk/dd;->c:F

    .line 28
    .line 29
    iput v1, p0, Lcom/facetec/sdk/dd;->g:F

    .line 30
    .line 31
    const v1, 0x3f0ccccd    # 0.55f

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lcom/facetec/sdk/dd;->h:F

    .line 35
    .line 36
    const v1, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/facetec/sdk/dd;->i:F

    .line 40
    .line 41
    const v1, 0x3ee66666    # 0.45f

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/facetec/sdk/dd;->f:F

    .line 45
    .line 46
    iput v2, p0, Lcom/facetec/sdk/dd;->j:F

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/facetec/sdk/dd;->b:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/dd;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/dd;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return p0
.end method
