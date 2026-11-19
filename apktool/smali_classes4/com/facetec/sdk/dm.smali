.class final Lcom/facetec/sdk/dm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final a:Lcom/facetec/sdk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facetec/sdk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:I

.field private static final e:Lcom/facetec/sdk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x36

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x7a

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/dm;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p0

    .line 41
    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v5

    .line 45
    :goto_1
    add-int/2addr p0, v4

    .line 46
    move v5, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/dm;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/dm;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/dm;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/dm;->i:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/dm;->h:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/dm;->bq()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facetec/sdk/f;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/facetec/sdk/f;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facetec/sdk/dm;->b:Lcom/facetec/sdk/f;

    .line 27
    .line 28
    new-instance v0, Lcom/facetec/sdk/f;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facetec/sdk/f;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/facetec/sdk/dm;->e:Lcom/facetec/sdk/f;

    .line 34
    .line 35
    new-instance v0, Lcom/facetec/sdk/f;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facetec/sdk/f;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facetec/sdk/dm;->a:Lcom/facetec/sdk/f;

    .line 41
    .line 42
    sget v0, Lcom/facetec/sdk/dm;->h:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2f

    .line 45
    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Lcom/facetec/sdk/dm;->i:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()I
    .locals 2

    .line 36
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeWidth:I

    const/16 v1, 0x35

    :goto_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeWidth:I

    const/4 v1, 0x6

    goto :goto_0
.end method

.method private static synthetic A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCStartingAnimation:I

    .line 16
    .line 17
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x73

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static B()I
    .locals 2

    .line 36
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundCornerRadius:I

    const/16 v1, 0x1c

    :goto_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundCornerRadius:I

    const/4 v1, 0x6

    goto :goto_0
.end method

.method private static synthetic B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 18
    .line 19
    iget p0, p0, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderColor:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 31
    .line 32
    iget p0, p0, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderColor:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static C()I
    .locals 3

    .line 97
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecFrameCustomization;->cornerRadius:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method private static synthetic C([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 14
    .line 15
    iget p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenIdealImage:I

    .line 16
    .line 17
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 20
    .line 21
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenIdealImage:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v5, 0x48678149

    .line 52
    .line 53
    .line 54
    const v4, -0x48678126

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    sget p0, Lcom/facetec/sdk/R$drawable;->facetec_ideal_pose_image:I

    .line 70
    .line 71
    :cond_0
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x3d

    .line 74
    .line 75
    rem-int/lit16 v1, v0, 0x80

    .line 76
    .line 77
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x0

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static D()I
    .locals 3

    .line 111
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressStrokeWidth:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic D([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 16
    .line 17
    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenBackgroundColors:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v4, -0x5b57afe4

    .line 44
    .line 45
    .line 46
    const v3, 0x5b57b008

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 67
    .line 68
    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenBackgroundColors:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const v4, -0x5b57afe4

    .line 95
    .line 96
    .line 97
    const v3, 0x5b57b008

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public static E()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundCornerRadius:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 29
    .line 30
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundCornerRadius:I

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x51

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 41
    .line 42
    return v0
.end method

.method public static F()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 12
    .line 13
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonCornerRadius:I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x7b

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4b

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 36
    .line 37
    :cond_0
    return v0
.end method

.method private static synthetic F([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static G()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 12
    .line 13
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonCornerRadius:I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x7b

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 36
    .line 37
    :cond_0
    return v0
.end method

.method public static H()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonCornerRadius:I

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 29
    .line 30
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonCornerRadius:I

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static I()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x5fab2907

    .line 21
    .line 22
    .line 23
    const v4, -0x5fab28ff

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static J()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 12
    .line 13
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldCornerRadius:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x21

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 27
    .line 28
    return v0
.end method

.method public static K()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextFont:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facetec/sdk/dm;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Typeface;

    .line 22
    .line 23
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x11

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 30
    .line 31
    return-object v0
.end method

.method public static L()Landroid/graphics/Typeface;
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderFont:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/facetec/sdk/dm;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Typeface;

    .line 27
    .line 28
    sget v2, Lcom/facetec/sdk/dm;->g:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x7d

    .line 31
    .line 32
    rem-int/lit16 v3, v2, 0x80

    .line 33
    .line 34
    sput v3, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    throw v1

    .line 42
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderFont:Landroid/graphics/Typeface;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/facetec/sdk/dm;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/Typeface;

    .line 55
    .line 56
    throw v1
.end method

.method public static M()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderFont:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facetec/sdk/dm;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Typeface;

    .line 22
    .line 23
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2d

    .line 26
    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 28
    .line 29
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public static N()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameCornerRadius:I

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 29
    .line 30
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameCornerRadius:I

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x17

    .line 38
    .line 39
    rem-int/lit16 v2, v1, 0x80

    .line 40
    .line 41
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 42
    .line 43
    rem-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x2b

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x0

    .line 50
    .line 51
    :cond_1
    return v0
.end method

.method public static O()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextFont:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facetec/sdk/dm;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Typeface;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextFont:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facetec/sdk/dm;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Typeface;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public static P()I
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->ce()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 22
    .line 23
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 26
    .line 27
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->backgroundColors:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v5, -0x5b57afe4

    .line 54
    .line 55
    .line 56
    const v4, 0x5b57b008

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 73
    .line 74
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenBackgroundColors:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v5, -0x5b57afe4

    .line 101
    .line 102
    .line 103
    const v4, 0x5b57b008

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method public static Q()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenForegroundColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x33

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    return v0
.end method

.method public static R()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->foregroundColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x6f

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    return v0
.end method

.method public static S()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->ce()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 20
    .line 21
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->foregroundColor:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 29
    .line 30
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenForegroundColor:I

    .line 31
    .line 32
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x75

    .line 35
    .line 36
    rem-int/lit16 v2, v1, 0x80

    .line 37
    .line 38
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x4a

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x0

    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public static T()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x41

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    return v0
.end method

.method public static U()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->activityIndicatorColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x23

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->activityIndicatorColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public static V()I
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecOverlayCustomization;->backgroundColor:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v5, -0x5b57afe4

    .line 44
    .line 45
    .line 46
    const v4, 0x5b57b008

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    div-int/lit8 v1, v1, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 67
    .line 68
    iget v0, v0, Lcom/facetec/sdk/FaceTecOverlayCustomization;->backgroundColor:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const v5, -0x5b57afe4

    .line 95
    .line 96
    .line 97
    const v4, 0x5b57b008

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x3d

    .line 113
    .line 114
    rem-int/lit16 v2, v1, 0x80

    .line 115
    .line 116
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 117
    .line 118
    rem-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x40

    .line 123
    .line 124
    div-int/lit8 v1, v1, 0x0

    .line 125
    .line 126
    :cond_1
    return v0
.end method

.method public static W()I
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 19
    .line 20
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundColor:I

    .line 21
    .line 22
    sget v2, Lcom/facetec/sdk/dm;->g:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x27

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/facetec/sdk/dm;->d:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 41
    .line 42
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundColor:I

    .line 43
    .line 44
    throw v1
.end method

.method public static X()I
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 12
    .line 13
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->backgroundColors:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v5, -0x5b57afe4

    .line 40
    .line 41
    .line 42
    const v4, 0x5b57b008

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2d

    .line 58
    .line 59
    rem-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 62
    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public static Y()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundNormalColor:I

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundNormalColor:I

    .line 33
    .line 34
    return v0
.end method

.method public static Z()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x7d2cb380

    .line 21
    .line 22
    .line 23
    const v4, 0x7d2cb391

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static declared-synchronized a()F
    .locals 4

    const-class v0, Lcom/facetec/sdk/dm;

    monitor-enter v0

    .line 231
    :try_start_0
    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/facetec/sdk/dm;->e:Lcom/facetec/sdk/f;

    new-instance v2, Lcom/facetec/sdk/p1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/facetec/sdk/p1;-><init>(B)V

    invoke-virtual {v1, v2}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/facetec/sdk/dm;->e:Lcom/facetec/sdk/f;

    new-instance v2, Lcom/facetec/sdk/p1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/facetec/sdk/p1;-><init>(B)V

    invoke-virtual {v1, v2}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static a(II)I
    .locals 7

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, 0x48678149

    const v3, -0x48678126

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 10

    .line 193
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 194
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->d:Z

    if-eqz v0, :cond_4

    .line 195
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->standaloneIDScanWatermark:I

    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v2, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->standaloneIDScanWatermark:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    const v7, 0x48678149

    const v6, -0x48678126

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 196
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "drawable"

    const-string v3, "facetec_standalone_id_scan_watermark"

    if-nez v0, :cond_2

    .line 197
    invoke-static {p0}, Lcom/facetec/sdk/do;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x57

    .line 198
    div-int/2addr v0, v1

    move v1, p0

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {p0}, Lcom/facetec/sdk/do;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 200
    sget p0, Lcom/facetec/sdk/R$drawable;->facetec_internal_id_scan_watermark:I

    .line 201
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    return p0

    :cond_5
    return v1
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 232
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, -0x48febfe6

    const v4, 0x48fec005

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, -0x48febfe6

    const v3, 0x48fec005

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/GradientDrawable;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 233
    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    const v7, -0x48febfe6

    const v6, 0x48fec005

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/facetec/sdk/do;->d(Landroid/view/View;II)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    const v7, -0x48febfe6

    const v6, 0x48fec005

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/facetec/sdk/do;->d(Landroid/view/View;II)V

    .line 235
    throw v2
.end method

.method public static a(Lcom/facetec/sdk/cw;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x39

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 34
    .line 35
    sget-object v0, Lcom/facetec/sdk/dm$3;->b:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, v0, p0

    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_additional_review_message:I

    .line 49
    .line 50
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_nfc_message:I

    .line 56
    .line 57
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_user_confirmation_message:I

    .line 63
    .line 64
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_passport_nfc_next_message:I

    .line 70
    .line 71
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x6d

    .line 78
    .line 79
    rem-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_passport_message:I

    .line 85
    .line 86
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x39

    .line 93
    .line 94
    rem-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_back_side_nfc_next_message:I

    .line 100
    .line 101
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x2f

    .line 108
    .line 109
    rem-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_back_side_message:I

    .line 115
    .line 116
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_8
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_front_side_nfc_next_message:I

    .line 122
    .line 123
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_front_side_back_next_message:I

    .line 129
    .line 130
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_success_front_side_message:I

    .line 136
    .line 137
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_skip_or_error_nfc_message:I

    .line 143
    .line 144
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_retry_barcode_not_read_message:I

    .line 150
    .line 151
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_retry_id_type_not_supported_message:I

    .line 157
    .line 158
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_retry_ocr_results_not_good_enough_message:I

    .line 164
    .line 165
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_f
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_retry_id_not_fully_visible_message:I

    .line 171
    .line 172
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_10
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_retry_face_did_not_match_message:I

    .line 178
    .line 179
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_11
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_result_idscan_unsuccess_message:I

    .line 185
    .line 186
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_1
    :goto_0
    return-object v1

    .line 192
    :cond_2
    throw v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 2

    .line 224
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 225
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_your_image_label:I

    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 226
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    if-nez p0, :cond_0

    .line 227
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x15

    if-le p0, v1, :cond_0

    .line 229
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    const/4 p0, 0x0

    .line 230
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(ZZ)Ljava/lang/String;
    .locals 7

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, 0x74b50aa7

    const v3, -0x74b50a99

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 202
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 203
    invoke-static {}, Lcom/facetec/sdk/dm;->bJ()I

    move-result v0

    .line 204
    sget-object v1, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    return-void

    .line 207
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 214
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 215
    invoke-static {}, Lcom/facetec/sdk/dm;->bL()I

    move-result v0

    .line 216
    sget-object v2, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    return-void

    .line 217
    :cond_0
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 218
    :cond_1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 220
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 221
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    return-void

    .line 222
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/dm;->bL()I

    move-result p1

    .line 223
    sget-object v0, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/facetec/sdk/dm;->R()I

    move-result v0

    .line 210
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->R()I

    move-result v0

    .line 212
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    const/4 p0, 0x0

    .line 213
    throw p0
.end method

.method public static synthetic a0()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/dm;->bu()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static aA()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorBackgroundNormalColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x73

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    return v0
.end method

.method public static aB()I
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 19
    .line 20
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldBackgroundColor:I

    .line 21
    .line 22
    sget v2, Lcom/facetec/sdk/dm;->d:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0xf

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/facetec/sdk/dm;->g:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 41
    .line 42
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldBackgroundColor:I

    .line 43
    .line 44
    throw v1
.end method

.method public static aC()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorForegroundNormalColor:I

    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorForegroundNormalColor:I

    .line 33
    .line 34
    return v0
.end method

.method public static aD()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x31

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x63

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public static aE()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderColor:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderColor:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static aF()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1d

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static aG()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorForegroundHighlightColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x35

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    return v0
.end method

.method public static aH()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x57a8a8e5    # 3.708867E14f

    .line 21
    .line 22
    .line 23
    const v4, -0x57a8a8e1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static aI()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->inactiveTorchButtonImage:I

    .line 16
    .line 17
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 20
    .line 21
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->inactiveTorchButtonImage:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v6, 0x48678149

    .line 52
    .line 53
    .line 54
    const v5, -0x48678126

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x6f

    .line 70
    .line 71
    rem-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public static aJ()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x17

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    return v0
.end method

.method public static aK()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->activeTorchButtonImage:I

    .line 20
    .line 21
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 24
    .line 25
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->activeTorchButtonImage:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v6, 0x48678149

    .line 56
    .line 57
    .line 58
    const v5, -0x48678126

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x4d

    .line 74
    .line 75
    rem-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 85
    .line 86
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->activeTorchButtonImage:I

    .line 87
    .line 88
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 91
    .line 92
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->activeTorchButtonImage:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const v6, 0x48678149

    .line 123
    .line 124
    .line 125
    const v5, -0x48678126

    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0
.end method

.method public static aL()I
    .locals 10

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenDocumentImage:I

    .line 20
    .line 21
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 24
    .line 25
    iget v2, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenDocumentImage:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v7, 0x48678149

    .line 56
    .line 57
    .line 58
    const v6, -0x48678126

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v1, v1, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 79
    .line 80
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenDocumentImage:I

    .line 81
    .line 82
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 85
    .line 86
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenDocumentImage:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const v6, 0x48678149

    .line 117
    .line 118
    .line 119
    const v5, -0x48678126

    .line 120
    .line 121
    .line 122
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x37

    .line 135
    .line 136
    rem-int/lit16 v1, v1, 0x80

    .line 137
    .line 138
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 139
    .line 140
    return v0
.end method

.method public static aM()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 16
    .line 17
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 20
    .line 21
    iget v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v6, 0x48678149

    .line 52
    .line 53
    .line 54
    const v5, -0x48678126

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x19

    .line 70
    .line 71
    rem-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public static aN()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x6955e414

    .line 21
    .line 22
    .line 23
    const v4, 0x6955e414

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static aO()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorImage:I

    .line 16
    .line 17
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 20
    .line 21
    iget v1, v1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorImage:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v6, 0x48678149

    .line 52
    .line 53
    .line 54
    const v5, -0x48678126

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x45

    .line 70
    .line 71
    rem-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 74
    .line 75
    return v0
.end method

.method public static aP()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->customScrollIndicatorAnimation:I

    .line 16
    .line 17
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 20
    .line 21
    iget v1, v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->customScrollIndicatorAnimation:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v6, 0x48678149

    .line 52
    .line 53
    .line 54
    const v5, -0x48678126

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x69

    .line 70
    .line 71
    rem-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 74
    .line 75
    return v0
.end method

.method public static aQ()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x56214a25

    .line 21
    .line 22
    .line 23
    const v4, -0x56214a09

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static aR()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x66eb5026

    .line 21
    .line 22
    .line 23
    const v4, 0x66eb504d

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static aS()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationUnsuccessBackgroundImage:I

    .line 16
    .line 17
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 20
    .line 21
    iget v1, v1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationUnsuccessBackgroundImage:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v6, 0x48678149

    .line 52
    .line 53
    .line 54
    const v5, -0x48678126

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x29

    .line 70
    .line 71
    rem-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 74
    .line 75
    return v0
.end method

.method public static aT()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->cameraPermissionsScreenImage:I

    .line 18
    .line 19
    sget v1, Lcom/facetec/sdk/R$drawable;->facetec_camera:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const v6, 0x48678149

    .line 50
    .line 51
    .line 52
    const v5, -0x48678126

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x1f

    .line 66
    .line 67
    div-int/lit8 v1, v1, 0x0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 73
    .line 74
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->cameraPermissionsScreenImage:I

    .line 75
    .line 76
    sget v1, Lcom/facetec/sdk/R$drawable;->facetec_camera:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const v6, 0x48678149

    .line 107
    .line 108
    .line 109
    const v5, -0x48678126

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x29

    .line 125
    .line 126
    rem-int/lit16 v1, v1, 0x80

    .line 127
    .line 128
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 129
    .line 130
    return v0
.end method

.method public static aU()[I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x60263f13

    .line 21
    .line 22
    .line 23
    const v4, -0x60263ef9

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    return-object v0
.end method

.method public static aV()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationSuccessBackgroundImage:I

    .line 20
    .line 21
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 24
    .line 25
    iget v1, v1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationSuccessBackgroundImage:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v6, 0x48678149

    .line 56
    .line 57
    .line 58
    const v5, -0x48678126

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 77
    .line 78
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationSuccessBackgroundImage:I

    .line 79
    .line 80
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 83
    .line 84
    iget v1, v1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationSuccessBackgroundImage:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const v6, 0x48678149

    .line 115
    .line 116
    .line 117
    const v5, -0x48678126

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0
.end method

.method public static aW()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_official_id_photo_subheader_message:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    div-int/2addr v4, v2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_official_id_photo_subheader_message:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 39
    .line 40
    iget-boolean v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v3, v1, :cond_1

    .line 49
    .line 50
    sget v3, Lcom/facetec/sdk/dm;->d:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x5

    .line 53
    .line 54
    rem-int/lit16 v3, v3, 0x80

    .line 55
    .line 56
    sput v3, Lcom/facetec/sdk/dm;->g:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x59

    .line 59
    .line 60
    rem-int/lit16 v3, v3, 0x80

    .line 61
    .line 62
    sput v3, Lcom/facetec/sdk/dm;->d:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v2

    .line 67
    :goto_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    return-object v0
.end method

.method public static aX()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenImage:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/R$drawable;->facetec_review:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v6, 0x48678149

    .line 52
    .line 53
    .line 54
    const v5, -0x48678126

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 73
    .line 74
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenImage:I

    .line 75
    .line 76
    sget v1, Lcom/facetec/sdk/R$drawable;->facetec_review:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const v6, 0x48678149

    .line 107
    .line 108
    .line 109
    const v5, -0x48678126

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

.method public static aY()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x37816cb8

    .line 21
    .line 22
    .line 23
    const v4, 0x37816cd9

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static aZ()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenFlipIDBackImage:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/R$drawable;->facetec_internal_id_card_back:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v6, 0x48678149

    .line 52
    .line 53
    .line 54
    const v5, -0x48678126

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 73
    .line 74
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenFlipIDBackImage:I

    .line 75
    .line 76
    sget v1, Lcom/facetec/sdk/R$drawable;->facetec_internal_id_card_back:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const v6, 0x48678149

    .line 107
    .line 108
    .line 109
    const v5, -0x48678126

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0
.end method

.method public static aa()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextDisabledColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2f

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextDisabledColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public static ab()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundHighlightColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x77

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static ac()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextHighlightColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1d

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextHighlightColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public static ad()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextNormalColor:I

    .line 20
    .line 21
    const/16 v1, 0x47

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextNormalColor:I

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x15

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 41
    .line 42
    return v0
.end method

.method public static ae()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderColor:I

    .line 20
    .line 21
    const/16 v1, 0x41

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderColor:I

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3d

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static af()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x5aa2a31c

    .line 21
    .line 22
    .line 23
    const v4, 0x5aa2a345

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static ag()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextHighlightColor:I

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextHighlightColor:I

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2d

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static ah()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextDisabledColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x25

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public static ai()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderColor:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderColor:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static aj()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundHighlightColor:I

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundHighlightColor:I

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3b

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static ak()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonTextNormalColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x6d

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x42

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public static al()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x52af79fa

    .line 21
    .line 22
    .line 23
    const v4, -0x52af79ea

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static am()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x6899eaa0

    .line 21
    .line 22
    .line 23
    const v4, 0x6899eab4

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static an()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonTextDisabledColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x5d

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonTextDisabledColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public static ao()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBackgroundNormalColor:I

    .line 20
    .line 21
    const/16 v1, 0x4a

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBackgroundNormalColor:I

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x47

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static ap()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBorderColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x21

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    return v0
.end method

.method public static aq()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBackgroundDisabledColor:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBackgroundDisabledColor:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static ar()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBackgroundHighlightColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x41

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    return v0
.end method

.method public static as()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x6afedfc2

    .line 21
    .line 22
    .line 23
    const v4, -0x6afedfb3

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static at()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldLabelTextColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x7b

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    return v0
.end method

.method public static au()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->sectionHeaderTextColor:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->sectionHeaderTextColor:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static av()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x59b2a0fe

    .line 21
    .line 22
    .line 23
    const v4, -0x59b2a0f7

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static aw()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x72b182b4

    .line 21
    .line 22
    .line 23
    const v4, -0x72b182a1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static ax()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorBorderColor:I

    .line 20
    .line 21
    const/16 v1, 0x60

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorBorderColor:I

    .line 33
    .line 34
    return v0
.end method

.method public static ay()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x3fab1b9d

    .line 21
    .line 22
    .line 23
    const v4, -0x3fab1b78

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static az()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0xb9e705f

    .line 21
    .line 22
    .line 23
    const v4, -0xb9e7054

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 1146
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    sget p1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/dm;->d:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    int-to-float p0, p0

    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 9

    .line 1120
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1121
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->faceMatchToIDBrandingImage:I

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->faceMatchToIDBrandingImage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v4

    const v6, 0x48678149

    const v5, -0x48678126

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x25

    .line 1122
    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1123
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object v0

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->faceMatchToIDBrandingImage:I

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->faceMatchToIDBrandingImage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v4

    const v6, 0x48678149

    const v5, -0x48678126

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    :goto_0
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 1125
    invoke-static {p0}, Lcom/facetec/sdk/do;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "facetec_face_match_to_id_branding_logo"

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 1126
    sget p0, Lcom/facetec/sdk/R$drawable;->facetec_internal_id_scan_watermark:I

    .line 1127
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x1fdc8ccf

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p4

    .line 5
    const/high16 v1, 0x523c0000

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x1cb7b997

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p3

    .line 12
    add-int/2addr v1, v0

    .line 13
    not-int v0, p4

    .line 14
    or-int v2, v0, p0

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    not-int v3, p3

    .line 18
    or-int v4, v3, p4

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    or-int/2addr v4, v2

    .line 22
    not-int v5, p0

    .line 23
    or-int v6, v5, p4

    .line 24
    .line 25
    not-int v7, v6

    .line 26
    or-int/2addr v4, v7

    .line 27
    const v7, -0x10c4668

    .line 28
    .line 29
    .line 30
    mul-int/2addr v7, v4

    .line 31
    add-int/2addr v7, v1

    .line 32
    or-int v1, v0, p3

    .line 33
    .line 34
    not-int v8, v1

    .line 35
    or-int/2addr v2, v8

    .line 36
    const v8, 0x2188cd0

    .line 37
    .line 38
    .line 39
    mul-int/2addr v8, v2

    .line 40
    add-int/2addr v8, v7

    .line 41
    or-int/2addr v0, v3

    .line 42
    or-int/2addr v0, v5

    .line 43
    not-int v0, v0

    .line 44
    or-int/2addr p0, v1

    .line 45
    not-int p0, p0

    .line 46
    or-int/2addr p0, v0

    .line 47
    or-int v0, v6, p3

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    or-int/2addr p0, v0

    .line 51
    const v0, 0x10c4668

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, p0

    .line 55
    add-int/2addr v0, v8

    .line 56
    const/high16 v1, -0x1dc40000

    .line 57
    .line 58
    mul-int/2addr v1, p5

    .line 59
    add-int/2addr v1, v0

    .line 60
    const/high16 v0, -0x3d980000    # -58.0f

    .line 61
    .line 62
    mul-int/2addr v0, p6

    .line 63
    add-int/2addr v0, v1

    .line 64
    const/high16 v1, -0x6580000

    .line 65
    .line 66
    mul-int/2addr v1, p2

    .line 67
    add-int/2addr v1, v0

    .line 68
    add-int v0, p4, p3

    .line 69
    .line 70
    add-int/2addr v0, p5

    .line 71
    const v3, -0x4ac9913a    # -6.796148E-7f

    .line 72
    .line 73
    .line 74
    mul-int/2addr v3, p6

    .line 75
    add-int/2addr v3, v0

    .line 76
    const v0, -0x6368740a

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v3}, Lvh5;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v3, 0x5c8f0000

    .line 84
    .line 85
    mul-int/2addr v3, v0

    .line 86
    add-int/2addr v3, v1

    .line 87
    const v1, -0x17fc1107

    .line 88
    .line 89
    .line 90
    mul-int/2addr p4, v1

    .line 91
    const v1, -0x4e710b6e

    .line 92
    .line 93
    .line 94
    add-int/2addr p4, v1

    .line 95
    const v1, -0x17fc060f

    .line 96
    .line 97
    .line 98
    mul-int/2addr p3, v1

    .line 99
    add-int/2addr p3, p4

    .line 100
    mul-int/lit16 v4, v4, -0x3a8

    .line 101
    .line 102
    add-int/2addr v4, p3

    .line 103
    mul-int/lit16 v2, v2, 0x750

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    mul-int/lit16 p0, p0, 0x3a8

    .line 107
    .line 108
    add-int/2addr p0, v2

    .line 109
    const p3, -0x17fc09b7

    .line 110
    .line 111
    .line 112
    mul-int/2addr p5, p3

    .line 113
    add-int/2addr p5, p0

    .line 114
    const p0, -0x48b6258a    # -1.2031398E-5f

    .line 115
    .line 116
    .line 117
    mul-int/2addr p6, p0

    .line 118
    add-int/2addr p6, p5

    .line 119
    const p0, -0x2468b2da

    .line 120
    .line 121
    .line 122
    mul-int/2addr p2, p0

    .line 123
    add-int/2addr p2, p6

    .line 124
    const/high16 p0, -0x31390000

    .line 125
    .line 126
    const/high16 p3, -0x3f5f0000    # -5.03125f

    .line 127
    .line 128
    invoke-static {v0, p0, p2, p3, v3}, Lwe2;->a(IIIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/16 p2, 0x43

    .line 133
    .line 134
    const/16 p3, 0xff

    .line 135
    .line 136
    const/16 p4, 0x15

    .line 137
    .line 138
    const/4 p5, 0x1

    .line 139
    const-string p6, "\n"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    packed-switch p0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/facetec/sdk/dm;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_0
    invoke-static {p1}, Lcom/facetec/sdk/dm;->F([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_1
    invoke-static {p1}, Lcom/facetec/sdk/dm;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_2
    invoke-static {p1}, Lcom/facetec/sdk/dm;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_3
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 166
    .line 167
    add-int/lit8 p0, p0, 0x25

    .line 168
    .line 169
    rem-int/lit16 p0, p0, 0x80

    .line 170
    .line 171
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 172
    .line 173
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 178
    .line 179
    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundNormalColor:I

    .line 180
    .line 181
    sget p1, Lcom/facetec/sdk/dm;->g:I

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x77

    .line 184
    .line 185
    rem-int/lit16 p1, p1, 0x80

    .line 186
    .line 187
    sput p1, Lcom/facetec/sdk/dm;->d:I

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_4
    invoke-static {p1}, Lcom/facetec/sdk/dm;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_5
    invoke-static {p1}, Lcom/facetec/sdk/dm;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_6
    invoke-static {p1}, Lcom/facetec/sdk/dm;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_7
    invoke-static {p1}, Lcom/facetec/sdk/dm;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    invoke-static {p1}, Lcom/facetec/sdk/dm;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_9
    invoke-static {p1}, Lcom/facetec/sdk/dm;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_a
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 225
    .line 226
    add-int/lit8 p0, p0, 0x2b

    .line 227
    .line 228
    rem-int/lit16 p0, p0, 0x80

    .line 229
    .line 230
    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 231
    .line 232
    invoke-static {v0}, Lcom/facetec/sdk/dm;->a(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v0}, Lcom/facetec/sdk/dm;->c(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p0, :cond_0

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-le p0, p4, :cond_0

    .line 247
    .line 248
    const-string p0, "Retry Screen Your Image Label"

    .line 249
    .line 250
    invoke-static {p0}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_0
    if-eqz p1, :cond_1

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-le p0, p4, :cond_1

    .line 260
    .line 261
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 262
    .line 263
    add-int/lit8 p0, p0, 0x2f

    .line 264
    .line 265
    rem-int/lit16 p0, p0, 0x80

    .line 266
    .line 267
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 268
    .line 269
    const-string p0, "Retry Screen Ideal Image Label"

    .line 270
    .line 271
    invoke-static {p0}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    const/4 p0, 0x0

    .line 275
    return-object p0

    .line 276
    :pswitch_b
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 277
    .line 278
    add-int/lit8 p0, p0, 0x67

    .line 279
    .line 280
    rem-int/lit16 p0, p0, 0x80

    .line 281
    .line 282
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 283
    .line 284
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 289
    .line 290
    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenFlipIDFrontImage:I

    .line 291
    .line 292
    sget p1, Lcom/facetec/sdk/R$drawable;->facetec_internal_id_card_front:I

    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const v4, 0x48678149

    .line 323
    .line 324
    .line 325
    const v3, -0x48678126

    .line 326
    .line 327
    .line 328
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    sget p1, Lcom/facetec/sdk/dm;->g:I

    .line 339
    .line 340
    add-int/lit8 p1, p1, 0xd

    .line 341
    .line 342
    rem-int/lit16 p1, p1, 0x80

    .line 343
    .line 344
    sput p1, Lcom/facetec/sdk/dm;->d:I

    .line 345
    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_c
    invoke-static {p1}, Lcom/facetec/sdk/dm;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_d
    aget-object p0, p1, v0

    .line 357
    .line 358
    check-cast p0, Landroid/content/Context;

    .line 359
    .line 360
    sget p1, Lcom/facetec/sdk/dm;->d:I

    .line 361
    .line 362
    add-int/lit8 p1, p1, 0x13

    .line 363
    .line 364
    rem-int/lit16 p4, p1, 0x80

    .line 365
    .line 366
    sput p4, Lcom/facetec/sdk/dm;->g:I

    .line 367
    .line 368
    rem-int/lit8 p1, p1, 0x2

    .line 369
    .line 370
    if-nez p1, :cond_2

    .line 371
    .line 372
    invoke-static {}, Lcom/facetec/sdk/dm;->bJ()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p0, p1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    const/16 p1, 0x600c

    .line 381
    .line 382
    invoke-static {p0, p1}, Lcom/facetec/sdk/do;->e(II)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    goto :goto_0

    .line 387
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/dm;->bJ()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p0, p1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0, p3}, Lcom/facetec/sdk/do;->e(II)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    :goto_0
    sget p1, Lcom/facetec/sdk/dm;->g:I

    .line 400
    .line 401
    add-int/2addr p1, p2

    .line 402
    rem-int/lit16 p1, p1, 0x80

    .line 403
    .line 404
    sput p1, Lcom/facetec/sdk/dm;->d:I

    .line 405
    .line 406
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_e
    aget-object p0, p1, v0

    .line 412
    .line 413
    check-cast p0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    aget-object p1, p1, p5

    .line 420
    .line 421
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    sget-object p2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 428
    .line 429
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 430
    .line 431
    iget-object p2, p2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderAttributedString:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-nez p3, :cond_3

    .line 438
    .line 439
    sget p3, Lcom/facetec/sdk/dm;->d:I

    .line 440
    .line 441
    add-int/lit8 p3, p3, 0x21

    .line 442
    .line 443
    rem-int/lit16 p3, p3, 0x80

    .line 444
    .line 445
    sput p3, Lcom/facetec/sdk/dm;->g:I

    .line 446
    .line 447
    invoke-virtual {p2, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    if-eqz p3, :cond_3

    .line 452
    .line 453
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    :cond_3
    if-nez p1, :cond_4

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_4

    .line 468
    .line 469
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_header_ready_1:I

    .line 470
    .line 471
    invoke-static {p1}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p2, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_4

    .line 480
    .line 481
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    :cond_4
    if-eqz p0, :cond_5

    .line 490
    .line 491
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 492
    .line 493
    add-int/lit8 p0, p0, 0x67

    .line 494
    .line 495
    rem-int/lit16 p0, p0, 0x80

    .line 496
    .line 497
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 498
    .line 499
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 500
    .line 501
    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 502
    .line 503
    if-nez p0, :cond_5

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    const/16 p1, 0x1e

    .line 510
    .line 511
    if-le p0, p1, :cond_5

    .line 512
    .line 513
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 514
    .line 515
    add-int/lit8 p0, p0, 0x4d

    .line 516
    .line 517
    rem-int/lit16 p0, p0, 0x80

    .line 518
    .line 519
    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 520
    .line 521
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :cond_5
    return-object p2

    .line 527
    :pswitch_f
    invoke-static {p1}, Lcom/facetec/sdk/dm;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_10
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 533
    .line 534
    add-int/lit8 p0, p0, 0x69

    .line 535
    .line 536
    rem-int/lit16 p0, p0, 0x80

    .line 537
    .line 538
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 539
    .line 540
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 545
    .line 546
    iget p0, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimation:I

    .line 547
    .line 548
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 549
    .line 550
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 551
    .line 552
    iget p1, p1, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimation:I

    .line 553
    .line 554
    invoke-static {p0, p1}, Lcom/facetec/sdk/dm;->c(II)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    sget p1, Lcom/facetec/sdk/dm;->g:I

    .line 559
    .line 560
    add-int/lit8 p1, p1, 0x51

    .line 561
    .line 562
    rem-int/lit16 p1, p1, 0x80

    .line 563
    .line 564
    sput p1, Lcom/facetec/sdk/dm;->d:I

    .line 565
    .line 566
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_11
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 572
    .line 573
    add-int/lit8 p0, p0, 0x41

    .line 574
    .line 575
    rem-int/lit16 p1, p0, 0x80

    .line 576
    .line 577
    sput p1, Lcom/facetec/sdk/dm;->d:I

    .line 578
    .line 579
    rem-int/lit8 p0, p0, 0x2

    .line 580
    .line 581
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 587
    .line 588
    const-wide/high16 p5, 0x3ff8000000000000L    # 1.5

    .line 589
    .line 590
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 591
    .line 592
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 593
    .line 594
    iget-wide v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->nfcScreenAnimationDisplayTime:D

    .line 595
    .line 596
    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(DD)D

    .line 597
    .line 598
    .line 599
    move-result-wide p5

    .line 600
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 601
    .line 602
    .line 603
    move-result-wide p3

    .line 604
    mul-double/2addr p3, p1

    .line 605
    double-to-int p0, p3

    .line 606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_12
    invoke-static {p1}, Lcom/facetec/sdk/dm;->q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_13
    invoke-static {p1}, Lcom/facetec/sdk/dm;->t([Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_14
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 622
    .line 623
    add-int/lit8 p0, p0, 0x65

    .line 624
    .line 625
    rem-int/lit16 p0, p0, 0x80

    .line 626
    .line 627
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 628
    .line 629
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 634
    .line 635
    iget p0, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationBackgroundColor:I

    .line 636
    .line 637
    sget p1, Lcom/facetec/sdk/dm;->d:I

    .line 638
    .line 639
    add-int/lit8 p1, p1, 0x7b

    .line 640
    .line 641
    rem-int/lit16 p1, p1, 0x80

    .line 642
    .line 643
    sput p1, Lcom/facetec/sdk/dm;->g:I

    .line 644
    .line 645
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_15
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 651
    .line 652
    add-int/lit8 p0, p0, 0x6f

    .line 653
    .line 654
    rem-int/lit16 p0, p0, 0x80

    .line 655
    .line 656
    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 657
    .line 658
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 663
    .line 664
    iget p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextColor:I

    .line 665
    .line 666
    sget p1, Lcom/facetec/sdk/dm;->g:I

    .line 667
    .line 668
    add-int/lit8 p1, p1, 0x71

    .line 669
    .line 670
    rem-int/lit16 p1, p1, 0x80

    .line 671
    .line 672
    sput p1, Lcom/facetec/sdk/dm;->d:I

    .line 673
    .line 674
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_16
    aget-object p0, p1, v0

    .line 680
    .line 681
    check-cast p0, Landroid/content/Context;

    .line 682
    .line 683
    sget p1, Lcom/facetec/sdk/dm;->d:I

    .line 684
    .line 685
    add-int/2addr p1, p4

    .line 686
    rem-int/lit16 p1, p1, 0x80

    .line 687
    .line 688
    sput p1, Lcom/facetec/sdk/dm;->g:I

    .line 689
    .line 690
    invoke-static {}, Lcom/facetec/sdk/dm;->bG()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    invoke-static {p0, p1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    invoke-static {p0, p3}, Lcom/facetec/sdk/do;->e(II)I

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    sget p1, Lcom/facetec/sdk/dm;->d:I

    .line 703
    .line 704
    add-int/lit8 p1, p1, 0x2d

    .line 705
    .line 706
    rem-int/lit16 p1, p1, 0x80

    .line 707
    .line 708
    sput p1, Lcom/facetec/sdk/dm;->g:I

    .line 709
    .line 710
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_17
    invoke-static {p1}, Lcom/facetec/sdk/dm;->p([Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_18
    invoke-static {p1}, Lcom/facetec/sdk/dm;->s([Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_19
    invoke-static {p1}, Lcom/facetec/sdk/dm;->r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    :pswitch_1a
    invoke-static {p1}, Lcom/facetec/sdk/dm;->m([Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_1b
    invoke-static {p1}, Lcom/facetec/sdk/dm;->k([Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    :pswitch_1c
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 741
    .line 742
    add-int/lit8 p0, p0, 0x2d

    .line 743
    .line 744
    rem-int/lit16 p0, p0, 0x80

    .line 745
    .line 746
    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 747
    .line 748
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 753
    .line 754
    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonTextHighlightColor:I

    .line 755
    .line 756
    sget p1, Lcom/facetec/sdk/dm;->d:I

    .line 757
    .line 758
    add-int/lit8 p1, p1, 0x17

    .line 759
    .line 760
    rem-int/lit16 p1, p1, 0x80

    .line 761
    .line 762
    sput p1, Lcom/facetec/sdk/dm;->g:I

    .line 763
    .line 764
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    :pswitch_1d
    invoke-static {p1}, Lcom/facetec/sdk/dm;->l([Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    return-object p0

    .line 774
    :pswitch_1e
    aget-object p0, p1, v0

    .line 775
    .line 776
    check-cast p0, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result p0

    .line 782
    aget-object p1, p1, p5

    .line 783
    .line 784
    check-cast p1, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    sget-object p3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 791
    .line 792
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 793
    .line 794
    iget-object p3, p3, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextAttributedString:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result p4

    .line 800
    if-nez p4, :cond_7

    .line 801
    .line 802
    sget p4, Lcom/facetec/sdk/dm;->g:I

    .line 803
    .line 804
    add-int/lit8 p4, p4, 0x2b

    .line 805
    .line 806
    rem-int/lit16 p4, p4, 0x80

    .line 807
    .line 808
    sput p4, Lcom/facetec/sdk/dm;->d:I

    .line 809
    .line 810
    invoke-virtual {p3, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result p4

    .line 814
    if-eqz p4, :cond_7

    .line 815
    .line 816
    sget p4, Lcom/facetec/sdk/dm;->d:I

    .line 817
    .line 818
    add-int/lit8 p4, p4, 0x7

    .line 819
    .line 820
    rem-int/lit16 v1, p4, 0x80

    .line 821
    .line 822
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 823
    .line 824
    rem-int/lit8 p4, p4, 0x2

    .line 825
    .line 826
    if-nez p4, :cond_6

    .line 827
    .line 828
    invoke-virtual {p3, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result p4

    .line 832
    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object p3

    .line 836
    goto :goto_2

    .line 837
    :cond_6
    invoke-virtual {p3, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result p4

    .line 841
    add-int/2addr p4, p5

    .line 842
    goto :goto_1

    .line 843
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 844
    .line 845
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-eqz p1, :cond_8

    .line 850
    .line 851
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_message_ready_2:I

    .line 852
    .line 853
    invoke-static {p1}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p3

    .line 857
    invoke-virtual {p3, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-eqz p1, :cond_8

    .line 862
    .line 863
    invoke-virtual {p3, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result p1

    .line 867
    add-int/2addr p1, p5

    .line 868
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p3

    .line 872
    :cond_8
    if-eqz p0, :cond_a

    .line 873
    .line 874
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 875
    .line 876
    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 877
    .line 878
    if-nez p0, :cond_a

    .line 879
    .line 880
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 881
    .line 882
    add-int/lit8 p0, p0, 0x9

    .line 883
    .line 884
    rem-int/lit16 p1, p0, 0x80

    .line 885
    .line 886
    sput p1, Lcom/facetec/sdk/dm;->g:I

    .line 887
    .line 888
    rem-int/lit8 p0, p0, 0x2

    .line 889
    .line 890
    const/16 p1, 0x32

    .line 891
    .line 892
    if-nez p0, :cond_9

    .line 893
    .line 894
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result p0

    .line 898
    if-le p0, p2, :cond_a

    .line 899
    .line 900
    goto :goto_3

    .line 901
    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result p0

    .line 905
    if-le p0, p1, :cond_a

    .line 906
    .line 907
    :goto_3
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 908
    .line 909
    add-int/lit8 p0, p0, 0x49

    .line 910
    .line 911
    rem-int/lit16 p0, p0, 0x80

    .line 912
    .line 913
    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 914
    .line 915
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    return-object p0

    .line 920
    :cond_a
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 921
    .line 922
    add-int/lit8 p0, p0, 0x3

    .line 923
    .line 924
    rem-int/lit16 p0, p0, 0x80

    .line 925
    .line 926
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 927
    .line 928
    return-object p3

    .line 929
    :pswitch_1f
    invoke-static {p1}, Lcom/facetec/sdk/dm;->o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    return-object p0

    .line 934
    :pswitch_20
    invoke-static {p1}, Lcom/facetec/sdk/dm;->n([Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    return-object p0

    .line 939
    :pswitch_21
    invoke-static {p1}, Lcom/facetec/sdk/dm;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    return-object p0

    .line 944
    :pswitch_22
    invoke-static {p1}, Lcom/facetec/sdk/dm;->h([Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    return-object p0

    .line 949
    :pswitch_23
    invoke-static {p1}, Lcom/facetec/sdk/dm;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    return-object p0

    .line 954
    :pswitch_24
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 955
    .line 956
    add-int/lit8 p0, p0, 0x31

    .line 957
    .line 958
    rem-int/lit16 p1, p0, 0x80

    .line 959
    .line 960
    sput p1, Lcom/facetec/sdk/dm;->g:I

    .line 961
    .line 962
    rem-int/lit8 p0, p0, 0x2

    .line 963
    .line 964
    if-nez p0, :cond_b

    .line 965
    .line 966
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 967
    .line 968
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 969
    .line 970
    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundCornerRadius:I

    .line 971
    .line 972
    const/16 p1, 0x6c

    .line 973
    .line 974
    :goto_4
    invoke-static {p0, p1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    goto :goto_5

    .line 979
    :cond_b
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 980
    .line 981
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 982
    .line 983
    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundCornerRadius:I

    .line 984
    .line 985
    const/4 p1, 0x6

    .line 986
    goto :goto_4

    .line 987
    :goto_5
    sget p1, Lcom/facetec/sdk/dm;->g:I

    .line 988
    .line 989
    add-int/lit8 p1, p1, 0x2d

    .line 990
    .line 991
    rem-int/lit16 p1, p1, 0x80

    .line 992
    .line 993
    sput p1, Lcom/facetec/sdk/dm;->d:I

    .line 994
    .line 995
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    return-object p0

    .line 1000
    :pswitch_25
    invoke-static {p1}, Lcom/facetec/sdk/dm;->f([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    return-object p0

    .line 1005
    :pswitch_26
    invoke-static {p1}, Lcom/facetec/sdk/dm;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    return-object p0

    .line 1010
    :pswitch_27
    invoke-static {p1}, Lcom/facetec/sdk/dm;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    return-object p0

    .line 1015
    :pswitch_28
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 1016
    .line 1017
    add-int/lit8 p0, p0, 0x1f

    .line 1018
    .line 1019
    rem-int/lit16 p0, p0, 0x80

    .line 1020
    .line 1021
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 1022
    .line 1023
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 1028
    .line 1029
    iget p0, p0, Lcom/facetec/sdk/FaceTecOverlayCustomization;->brandingImage:I

    .line 1030
    .line 1031
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 1032
    .line 1033
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 1034
    .line 1035
    iget p1, p1, Lcom/facetec/sdk/FaceTecOverlayCustomization;->brandingImage:I

    .line 1036
    .line 1037
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    const v4, 0x48678149

    .line 1066
    .line 1067
    .line 1068
    const v3, -0x48678126

    .line 1069
    .line 1070
    .line 1071
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    check-cast p0, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result p0

    .line 1081
    sget p1, Lcom/facetec/sdk/dm;->d:I

    .line 1082
    .line 1083
    add-int/lit8 p1, p1, 0x13

    .line 1084
    .line 1085
    rem-int/lit16 p1, p1, 0x80

    .line 1086
    .line 1087
    sput p1, Lcom/facetec/sdk/dm;->g:I

    .line 1088
    .line 1089
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    return-object p0

    .line 1094
    :pswitch_29
    invoke-static {p1}, Lcom/facetec/sdk/dm;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    return-object p0

    .line 1099
    :pswitch_2a
    invoke-static {p1}, Lcom/facetec/sdk/dm;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    return-object p0

    .line 1104
    :pswitch_2b
    invoke-static {p1}, Lcom/facetec/sdk/dm;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1119
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->backgroundColors:I

    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->backgroundColors:I

    throw v0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 3

    .line 1135
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 1136
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_instruction_message_1:I

    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 1137
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    if-nez p0, :cond_1

    .line 1138
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x28

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x7b

    if-le p0, v2, :cond_1

    goto :goto_0

    .line 1139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v1, :cond_1

    .line 1140
    :goto_0
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    const/4 p0, 0x0

    .line 1141
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1142
    :cond_1
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    return-object v0
.end method

.method public static b(ZZ)Ljava/lang/String;
    .locals 7

    .line 1155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, 0x471b44ad

    const v3, -0x471b4490

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1109
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1110
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 1111
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    iget v2, v2, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    const/16 v3, 0x58

    div-int/lit8 v3, v3, 0x0

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 1112
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 1113
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    iget v2, v2, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    if-ne v2, v1, :cond_2

    .line 1114
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v1, v1, 0x2

    .line 1115
    iget-object v2, v0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/facetec/sdk/dm;->bw()I

    move-result v1

    iput v1, v2, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    const/16 v1, 0x34

    .line 1116
    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 1117
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->bw()I

    move-result v1

    iput v1, v2, Lcom/facetec/sdk/FaceTecOvalCustomization;->progressRadialOffset:I

    .line 1118
    :cond_2
    :goto_1
    sput-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1156
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, 0x1f0d36a5

    const v3, -0x1f0d36a0

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1128
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1129
    invoke-static {}, Lcom/facetec/sdk/dm;->bY()I

    move-result v0

    .line 1130
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    .line 1131
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 1132
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->bY()I

    move-result v0

    .line 1133
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    .line 1134
    throw v1
.end method

.method private static b(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x14

    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1144
    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Your %s text has been configured to use more than %d characters.  %d or less characters is recommended for this text in order to render well on all devices and OS versions."

    if-eqz v1, :cond_0

    .line 1145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/16 p0, 0x5c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/16 p0, 0x35

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {p0, v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 1148
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    return v2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 1149
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1150
    sget v3, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v3, v1, -0x1

    .line 1151
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0, v3}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v3

    .line 1152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p0, v4}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v4

    .line 1153
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v6

    const/16 v4, 0x1e

    if-le v3, v4, :cond_1

    .line 1154
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic b0()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/dm;->bt()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static bA()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2f

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    return v0
.end method

.method private static bB()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x577504f7

    .line 21
    .line 22
    .line 23
    const v4, 0x57750523

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static bC()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method private static bD()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x2c3083f7

    .line 21
    .line 22
    .line 23
    const v4, -0x2c3083e0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static bE()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2f

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method private static bF()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenOvalFillColor:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenOvalFillColor:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private static bG()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecOvalCustomization;->strokeColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x19

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    return v0
.end method

.method private static bH()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x3a7ac1a6

    .line 21
    .line 22
    .line 23
    const v4, 0x3a7ac1d0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static bI()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->defaultAnimationBackgroundColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x43

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->defaultAnimationBackgroundColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method private static bJ()I
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 12
    .line 13
    iget v0, v0, Lcom/facetec/sdk/FaceTecFrameCustomization;->backgroundColor:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v5, -0x5b57afe4

    .line 40
    .line 41
    .line 42
    const v4, 0x5b57b008

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x5

    .line 58
    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 62
    .line 63
    return v0
.end method

.method private static bK()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->defaultAnimationForegroundColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x43

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->defaultAnimationForegroundColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method private static bL()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressTrackColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x5f

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private static bM()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressFillColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x55

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressFillColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method private static bN()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationForegroundColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x6b

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    return v0
.end method

.method private static bO()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x345ccece    # -2.1389924E7f

    .line 21
    .line 22
    .line 23
    const v4, 0x345ccee6

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static bP()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenOvalStrokeColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x33

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x35

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method private static bQ()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderColor:I

    .line 20
    .line 21
    const/16 v1, 0x4c

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderColor:I

    .line 33
    .line 34
    return v0
.end method

.method private static bR()I
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->backgroundColors:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v5, -0x5b57afe4

    .line 44
    .line 45
    .line 46
    const v4, 0x5b57b008

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 63
    .line 64
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->backgroundColors:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v5, -0x5b57afe4

    .line 91
    .line 92
    .line 93
    const v4, 0x5b57b008

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method private static bS()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x77

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x47

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method private static bT()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x22545881

    .line 21
    .line 22
    .line 23
    const v4, -0x2254587f

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static bU()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenForegroundColor:I

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 35
    .line 36
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenForegroundColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method private static bV()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenForegroundColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x4d

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    return v0
.end method

.method private static bW()I
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenBackgroundColors:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v5, -0x5b57afe4

    .line 44
    .line 45
    .line 46
    const v4, 0x5b57b008

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 63
    .line 64
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenBackgroundColors:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v5, -0x5b57afe4

    .line 91
    .line 92
    .line 93
    const v4, 0x5b57b008

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method private static bX()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x4b1532c

    .line 21
    .line 22
    .line 23
    const v4, 0x4b15339

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static bY()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenForegroundColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x3d

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private static bZ()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameStrokeColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x37

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static ba()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static bb()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenFlipIDToBackAnimation:I

    .line 20
    .line 21
    const/16 v1, 0x52

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenFlipIDToBackAnimation:I

    .line 33
    .line 34
    return v0
.end method

.method public static bc()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenAnimation:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenAnimation:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static bd()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_official_id_photo_your_image_label:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, v3, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x73

    .line 42
    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x63

    .line 54
    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_official_id_photo_your_image_label:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public static be()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_official_id_photo_ideal_image_label:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x55

    .line 40
    .line 41
    if-le v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v1, v2, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x27

    .line 58
    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public static bf()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_official_id_photo_instruction_message:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4d

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 22
    .line 23
    return-object v0
.end method

.method public static bg()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x2c895e7

    .line 21
    .line 22
    .line 23
    const v4, -0x2c895d5

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static bh()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCSkipOrErrorAnimation:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x39

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    return v0
.end method

.method public static bi()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCScanningAnimation:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x41

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static bj()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x3328153d

    .line 21
    .line 22
    .line 23
    const v4, 0x33281568

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static bk()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x1bd4d8df

    .line 21
    .line 22
    .line 23
    const v4, -0x1bd4d8d3

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static bl()F
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 12
    .line 13
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->animationRelativeScale:F

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2b

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 34
    .line 35
    return v0
.end method

.method public static bm()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x37

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 19
    .line 20
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 25
    .line 26
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    :goto_0
    add-int/lit8 v1, v1, 0x4f

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 49
    .line 50
    :cond_1
    return v2
.end method

.method public static bn()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customResultAnimationUnsuccess:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xb

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static bo()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 18
    .line 19
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customResultAnimationSuccess:I

    .line 20
    .line 21
    const/16 v1, 0x51

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 31
    .line 32
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customResultAnimationSuccess:I

    .line 33
    .line 34
    return v0
.end method

.method public static bp()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorAnimation:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x4d

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public static bq()V
    .locals 1

    .line 1
    const v0, 0x4ad685ec    # 7029494.0f

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/facetec/sdk/dm;->c:I

    .line 5
    .line 6
    return-void
.end method

.method private static br()Lcom/facetec/sdk/FaceTecCustomization;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->c:Lcom/facetec/sdk/FaceTecCustomization;

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2d

    .line 35
    .line 36
    rem-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->d:Lcom/facetec/sdk/FaceTecCustomization;

    .line 45
    .line 46
    const/16 v1, 0x33

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->d:Lcom/facetec/sdk/FaceTecCustomization;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 55
    .line 56
    return-object v0
.end method

.method public static bs()V
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facetec/sdk/dm;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/facetec/sdk/dm;->f(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facetec/sdk/dm;->h(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/facetec/sdk/dm;->i(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->enableOfficialIDPhoto:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/facetec/sdk/dm;->j(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/facetec/sdk/dm;->f(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/facetec/sdk/dm;->h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/facetec/sdk/dm;->i(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->enableOfficialIDPhoto:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/dm;->cb()V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x43

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 61
    .line 62
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const v6, -0x17e05d90

    .line 81
    .line 82
    .line 83
    const v5, 0x17e05db2

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static bt()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/ae;->i()Lcom/facetec/sdk/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x71

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x52

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_0
    const v0, 0x3fe38e39

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget v1, v0, Lcom/facetec/sdk/aq;->d:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v0, v0, Lcom/facetec/sdk/aq;->c:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 41
    .line 42
    return v1
.end method

.method private static bu()F
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3fe38e39

    .line 14
    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/16 v2, 0x154

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v1, v2

    .line 31
    mul-float/2addr v1, v0

    .line 32
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 39
    .line 40
    return v1
.end method

.method private static bv()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x7ac37653

    .line 21
    .line 22
    .line 23
    const v4, 0x7ac37679

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static bw()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/facetec/sdk/dm;->D()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    shl-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->A()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Lcom/facetec/sdk/dm;->D()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x53

    .line 35
    .line 36
    rem-int/lit16 v2, v1, 0x80

    .line 37
    .line 38
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method private static bx()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->cornerRadius:I

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->cornerRadius:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    goto :goto_0
.end method

.method private static by()I
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 12
    .line 13
    iget v0, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->backgroundColors:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v5, -0x5b57afe4

    .line 40
    .line 41
    .line 42
    const v4, 0x5b57b008

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x19

    .line 58
    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 62
    .line 63
    return v0
.end method

.method private static bz()F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x211766d5

    .line 21
    .line 22
    .line 23
    const v4, -0x211766b5

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static declared-synchronized c()F
    .locals 5

    const-class v0, Lcom/facetec/sdk/dm;

    monitor-enter v0

    .line 164
    :try_start_0
    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/facetec/sdk/dm;->b:Lcom/facetec/sdk/f;

    new-instance v3, Lcom/facetec/sdk/p1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/facetec/sdk/p1;-><init>(B)V

    invoke-virtual {v1, v3}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v3, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facetec/sdk/dm;->b:Lcom/facetec/sdk/f;

    new-instance v3, Lcom/facetec/sdk/p1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/facetec/sdk/p1;-><init>(B)V

    invoke-virtual {v1, v3}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static c(II)I
    .locals 2

    .line 123
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/facetec/sdk/dm;->g:I

    const/4 p1, 0x2

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 124
    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0

    :cond_1
    return p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 126
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->bZ()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bZ()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    return p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 125
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimationImage:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimationImage:I

    invoke-static {p0, v0}, Lcom/facetec/sdk/dm;->c(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimationImage:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimationImage:I

    invoke-static {p0, v0}, Lcom/facetec/sdk/dm;->c(II)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lcom/facetec/sdk/cc;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/dm$3;->d:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_status_disabled_message:I

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_status_skipped_message:I

    .line 30
    .line 31
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x67

    .line 41
    .line 42
    rem-int/lit16 p1, p0, 0x80

    .line 43
    .line 44
    sput p1, Lcom/facetec/sdk/dm;->g:I

    .line 45
    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_card_status_finished_with_error_message:I

    .line 51
    .line 52
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_card_status_finished_with_error_message:I

    .line 62
    .line 63
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0

    .line 68
    :cond_1
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_status_finished_with_error_message:I

    .line 69
    .line 70
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_status_finished_with_success_message:I

    .line 76
    .line 77
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_status_weak_connection_message:I

    .line 83
    .line 84
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_status_scanning_message:I

    .line 90
    .line 91
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_card_status_starting_message:I

    .line 99
    .line 100
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_nfc_status_starting_message:I

    .line 106
    .line 107
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget p1, Lcom/facetec/sdk/dm;->d:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x79

    .line 114
    .line 115
    rem-int/lit16 p1, p1, 0x80

    .line 116
    .line 117
    sput p1, Lcom/facetec/sdk/dm;->g:I

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    const-string p0, ""

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 3

    .line 157
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 158
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_ideal_image_label:I

    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 159
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    if-nez p0, :cond_2

    .line 160
    sget p0, Lcom/facetec/sdk/dm;->d:I

    const/16 v1, 0xf

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x15

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v1, :cond_2

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v2, :cond_2

    .line 162
    :goto_0
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x49

    .line 163
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static c(ZZ)Ljava/lang/String;
    .locals 4

    .line 142
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextAttributedString:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "\n"

    if-nez v1, :cond_0

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_2

    .line 146
    sget p1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v1, 0x60

    div-int/2addr v1, v2

    if-eqz p1, :cond_2

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    :goto_0
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_message_ready_1:I

    invoke-static {p1}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    sget p1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p1, p1, 0x2

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_2
    if-eqz p0, :cond_3

    .line 152
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    if-nez p0, :cond_3

    .line 153
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x32

    if-le p0, p1, :cond_3

    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 155
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_3
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 127
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/facetec/sdk/dm;->bR()I

    move-result v0

    .line 129
    sget-object v4, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x26

    div-int/2addr v5, v2

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bR()I

    move-result v0

    .line 131
    sget-object v4, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    .line 132
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 134
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 135
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, 0x802ea6d

    const v3, -0x802ea6c

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/facetec/sdk/dm;->bU()I

    move-result v0

    .line 138
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bU()I

    move-result v0

    .line 140
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    const/4 p0, 0x0

    .line 141
    throw p0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 165
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "FaceTec SDK Text Customization Alert: Your text is too long for the %s text element to render correctly on a significant portion of supported devices. Please update this text string to short, concise text, based on our default text element for optimal User Experience and Success Rates. If you continue with too many characters, the FaceTec SDK will not show the excess characters, and this will likely impact User Experience and Success Rates. These character limitations must be in place to ensure compatibility with the 1,000,000+ Device/Model/Platform/Version/Screen Size/Camera Res combinations that FaceTec supports."

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceTec SDK Text Customization Alert: Your text is too long for the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " text element to render correctly on a significant portion of supported devices. Please update this text string to short, concise text, based on our default text element for optimal User Experience and Success Rates. If you continue with too many characters, the FaceTec SDK will not show the excess characters, and this will likely impact User Experience and Success Rates. These character limitations must be in place to ensure compatibility with the 1,000,000+ Device/Model/Platform/Version/Screen Size/Camera Res combinations that FaceTec supports."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic c0()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/dm;->bz()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static ca()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x17e05d90

    .line 21
    .line 22
    .line 23
    const v4, 0x17e05db2

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static cb()V
    .locals 6

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/facetec/sdk/dm;->b(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/facetec/sdk/dm;->d(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/facetec/sdk/dm;->e(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x28

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v1, v4, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x59

    .line 35
    .line 36
    rem-int/lit16 v5, v1, 0x80

    .line 37
    .line 38
    sput v5, Lcom/facetec/sdk/dm;->d:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    const-string v5, "Retry Screen Instruction Message 1"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    div-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x41

    .line 61
    .line 62
    rem-int/lit16 v1, v0, 0x80

    .line 63
    .line 64
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x3a

    .line 75
    .line 76
    if-le v0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v4, :cond_3

    .line 84
    .line 85
    :goto_1
    const-string v0, "Retry Screen Instruction Message 2"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v3, :cond_5

    .line 91
    .line 92
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x71

    .line 95
    .line 96
    rem-int/lit16 v0, v0, 0x80

    .line 97
    .line 98
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v0, v4, :cond_5

    .line 105
    .line 106
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x13

    .line 109
    .line 110
    rem-int/lit16 v1, v0, 0x80

    .line 111
    .line 112
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 113
    .line 114
    rem-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    const-string v1, "Retry Screen Instruction Message 3"

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {v1}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_5
    return-void
.end method

.method private static cc()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageTextColor:I

    .line 16
    .line 17
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1b

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x44

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method private static cd()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0xdaf8f18

    .line 21
    .line 22
    .line 23
    const v4, -0xdaf8f0e

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private static ce()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecIDScanCustomization;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenForegroundColor:I

    .line 7
    .line 8
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 11
    .line 12
    iget v1, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenForegroundColor:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x17

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private static cf(Ljava/lang/String;IIZI[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    check-cast v2, [C

    .line 15
    .line 16
    new-instance v3, Lcom/facetec/sdk/ht;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/facetec/sdk/ht;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v4, v1, [C

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 25
    .line 26
    :goto_1
    iget v6, v3, Lcom/facetec/sdk/ht;->b:I

    .line 27
    .line 28
    const-class v8, Ljava/lang/Object;

    .line 29
    .line 30
    const-string v10, ""

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v6, v1, :cond_3

    .line 36
    .line 37
    sget v14, Lcom/facetec/sdk/dm;->$11:I

    .line 38
    .line 39
    add-int/lit8 v14, v14, 0x4d

    .line 40
    .line 41
    rem-int/lit16 v14, v14, 0x80

    .line 42
    .line 43
    sput v14, Lcom/facetec/sdk/dm;->$10:I

    .line 44
    .line 45
    aget-char v14, v2, v6

    .line 46
    .line 47
    iput v14, v3, Lcom/facetec/sdk/ht;->d:I

    .line 48
    .line 49
    add-int v14, p4, v14

    .line 50
    .line 51
    int-to-char v14, v14

    .line 52
    aput-char v14, v4, v6

    .line 53
    .line 54
    sget v15, Lcom/facetec/sdk/dm;->c:I

    .line 55
    .line 56
    const p0, -0xffffe1

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-array v7, v12, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    aput-object v15, v7, v13

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    aput-object v14, v7, v5

    .line 72
    .line 73
    const v14, 0xbb822b6

    .line 74
    .line 75
    .line 76
    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    if-nez v14, :cond_1

    .line 81
    .line 82
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-int/lit16 v14, v10, 0x277

    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    shr-int/lit8 v10, v10, 0x10

    .line 93
    .line 94
    rsub-int v10, v10, 0x2ac

    .line 95
    .line 96
    int-to-char v15, v10

    .line 97
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    const-wide/16 v18, 0x0

    .line 102
    .line 103
    cmpl-double v10, v16, v18

    .line 104
    .line 105
    add-int/lit8 v16, v10, 0x18

    .line 106
    .line 107
    sget-object v10, Lcom/facetec/sdk/dm;->$$a:[B

    .line 108
    .line 109
    aget-byte v10, v10, v12

    .line 110
    .line 111
    add-int/2addr v10, v13

    .line 112
    int-to-byte v10, v10

    .line 113
    const v21, -0x66764a75

    .line 114
    .line 115
    .line 116
    neg-int v9, v10

    .line 117
    int-to-byte v9, v9

    .line 118
    move/from16 v22, v13

    .line 119
    .line 120
    add-int/lit8 v13, v9, -0x1

    .line 121
    .line 122
    int-to-byte v13, v13

    .line 123
    invoke-static {v10, v9, v13}, Lcom/facetec/sdk/dm;->$$c(BSB)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const v17, 0x1a028e9f

    .line 134
    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move/from16 v22, v13

    .line 144
    .line 145
    const v21, -0x66764a75

    .line 146
    .line 147
    .line 148
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-virtual {v14, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Character;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    aput-char v7, v4, v6

    .line 161
    .line 162
    :try_start_1
    new-array v6, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v6, v22

    .line 165
    .line 166
    aput-object v3, v6, v5

    .line 167
    .line 168
    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    int-to-byte v7, v7

    .line 179
    rsub-int v13, v7, 0x5ec

    .line 180
    .line 181
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-char v14, v7

    .line 186
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-int v15, p0, v7

    .line 191
    .line 192
    sget-object v7, Lcom/facetec/sdk/dm;->$$a:[B

    .line 193
    .line 194
    aget-byte v7, v7, v12

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    int-to-byte v7, v7

    .line 199
    add-int/lit8 v9, v7, 0x1

    .line 200
    .line 201
    int-to-byte v9, v9

    .line 202
    int-to-byte v10, v9

    .line 203
    invoke-static {v7, v9, v10}, Lcom/facetec/sdk/dm;->$$c(BSB)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    const v16, -0x77cce65e

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 221
    .line 222
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    sget v6, Lcom/facetec/sdk/dm;->$10:I

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x9

    .line 228
    .line 229
    rem-int/lit16 v6, v6, 0x80

    .line 230
    .line 231
    sput v6, Lcom/facetec/sdk/dm;->$11:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    move/from16 v22, v13

    .line 236
    .line 237
    const p0, -0xffffe1

    .line 238
    .line 239
    .line 240
    const v21, -0x66764a75

    .line 241
    .line 242
    .line 243
    if-lez v0, :cond_4

    .line 244
    .line 245
    sget v2, Lcom/facetec/sdk/dm;->$11:I

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x6b

    .line 248
    .line 249
    rem-int/lit16 v2, v2, 0x80

    .line 250
    .line 251
    sput v2, Lcom/facetec/sdk/dm;->$10:I

    .line 252
    .line 253
    iput v0, v3, Lcom/facetec/sdk/ht;->a:I

    .line 254
    .line 255
    new-array v0, v1, [C

    .line 256
    .line 257
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 261
    .line 262
    sub-int v6, v1, v2

    .line 263
    .line 264
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 268
    .line 269
    sub-int v6, v1, v2

    .line 270
    .line 271
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    :cond_4
    if-eqz p3, :cond_a

    .line 275
    .line 276
    new-array v0, v1, [C

    .line 277
    .line 278
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 279
    .line 280
    :goto_3
    iget v2, v3, Lcom/facetec/sdk/ht;->b:I

    .line 281
    .line 282
    if-ge v2, v1, :cond_9

    .line 283
    .line 284
    sget v6, Lcom/facetec/sdk/dm;->$10:I

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x27

    .line 287
    .line 288
    rem-int/lit16 v7, v6, 0x80

    .line 289
    .line 290
    sput v7, Lcom/facetec/sdk/dm;->$11:I

    .line 291
    .line 292
    rem-int/2addr v6, v12

    .line 293
    if-nez v6, :cond_6

    .line 294
    .line 295
    mul-int v6, v1, v2

    .line 296
    .line 297
    ushr-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    aget-char v6, v4, v6

    .line 300
    .line 301
    aput-char v6, v0, v2

    .line 302
    .line 303
    :try_start_2
    new-array v2, v12, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v3, v2, v22

    .line 306
    .line 307
    aput-object v3, v2, v5

    .line 308
    .line 309
    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v6, :cond_5

    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    const-wide/16 v13, -0x1

    .line 320
    .line 321
    cmp-long v6, v6, v13

    .line 322
    .line 323
    rsub-int v13, v6, 0x5ee

    .line 324
    .line 325
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    int-to-char v14, v6

    .line 332
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    sub-int v15, p0, v6

    .line 337
    .line 338
    sget-object v6, Lcom/facetec/sdk/dm;->$$a:[B

    .line 339
    .line 340
    aget-byte v6, v6, v12

    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    int-to-byte v6, v6

    .line 345
    add-int/lit8 v7, v6, 0x1

    .line 346
    .line 347
    int-to-byte v7, v7

    .line 348
    int-to-byte v9, v7

    .line 349
    invoke-static {v6, v7, v9}, Lcom/facetec/sdk/dm;->$$c(BSB)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    const v16, -0x77cce65e

    .line 358
    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 367
    .line 368
    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    sub-int v6, v1, v2

    .line 373
    .line 374
    add-int/lit8 v6, v6, -0x1

    .line 375
    .line 376
    aget-char v6, v4, v6

    .line 377
    .line 378
    aput-char v6, v0, v2

    .line 379
    .line 380
    :try_start_3
    new-array v2, v12, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v3, v2, v22

    .line 383
    .line 384
    aput-object v3, v2, v5

    .line 385
    .line 386
    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v6, :cond_7

    .line 391
    .line 392
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    cmp-long v6, v6, v13

    .line 399
    .line 400
    add-int/lit16 v13, v6, 0x5ee

    .line 401
    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    shr-int/lit8 v6, v6, 0x8

    .line 407
    .line 408
    int-to-char v14, v6

    .line 409
    const/16 v6, 0x30

    .line 410
    .line 411
    invoke-static {v10, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    rsub-int/lit8 v15, v6, 0x1e

    .line 416
    .line 417
    sget-object v6, Lcom/facetec/sdk/dm;->$$a:[B

    .line 418
    .line 419
    aget-byte v6, v6, v12

    .line 420
    .line 421
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    int-to-byte v6, v6

    .line 424
    add-int/lit8 v7, v6, 0x1

    .line 425
    .line 426
    int-to-byte v7, v7

    .line 427
    int-to-byte v9, v7

    .line 428
    invoke-static {v6, v7, v9}, Lcom/facetec/sdk/dm;->$$c(BSB)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    const v16, -0x77cce65e

    .line 437
    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 446
    .line 447
    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :catchall_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_8

    .line 458
    .line 459
    throw v1

    .line 460
    :cond_8
    throw v0

    .line 461
    :cond_9
    sget v1, Lcom/facetec/sdk/dm;->$11:I

    .line 462
    .line 463
    add-int/lit8 v1, v1, 0x25

    .line 464
    .line 465
    rem-int/lit16 v1, v1, 0x80

    .line 466
    .line 467
    sput v1, Lcom/facetec/sdk/dm;->$10:I

    .line 468
    .line 469
    move-object v4, v0

    .line 470
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 473
    .line 474
    .line 475
    aput-object v0, p5, v5

    .line 476
    .line 477
    return-void
.end method

.method public static d()I
    .locals 2

    .line 210
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x79

    .line 212
    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v1

    rem-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 213
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v1

    mul-float/2addr v0, v1

    const/16 v1, 0xf

    .line 214
    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v1

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method private static d(I)I
    .locals 7

    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, -0x5b57afe4

    const v3, 0x5b57b008

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 19
    .line 20
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldPlaceholderTextColor:I

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v6, 0x6afedfc2

    .line 41
    .line 42
    .line 43
    const v5, -0x6afedfb3

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v5, 0x48678149

    .line 94
    .line 95
    .line 96
    const v4, -0x48678126

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    check-cast p0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 115
    .line 116
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldPlaceholderTextColor:I

    .line 117
    .line 118
    new-array v3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const v6, 0x6afedfc2

    .line 137
    .line 138
    .line 139
    const v5, -0x6afedfb3

    .line 140
    .line 141
    .line 142
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const/16 v1, 0x66

    .line 157
    .line 158
    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const v5, 0x48678149

    .line 191
    .line 192
    .line 193
    const v4, -0x48678126

    .line 194
    .line 195
    .line 196
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_0

    .line 201
    :goto_1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0xf

    .line 204
    .line 205
    rem-int/lit16 v0, v0, 0x80

    .line 206
    .line 207
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 208
    .line 209
    return p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 264
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, -0x48febfe6

    const v4, 0x48fec005

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;II)I

    move-result p0

    sget p1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 265
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    return-object p1

    :cond_0
    sget p1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/dm;->d:I

    return-object p0
.end method

.method private static d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    .line 224
    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 225
    invoke-static {}, Lcom/facetec/sdk/dm;->V()I

    move-result v1

    .line 226
    sget-object v5, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x5f

    div-int/2addr v6, v0

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->V()I

    move-result v1

    .line 228
    sget-object v5, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    .line 229
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    .line 230
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    .line 231
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    return-object v4
.end method

.method public static d(Lcom/facetec/sdk/dt;)Ljava/lang/String;
    .locals 7

    .line 266
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, 0x133db4f4

    const v3, -0x133db4df

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 3

    .line 257
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 258
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_instruction_message_2:I

    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 259
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    if-nez p0, :cond_2

    .line 260
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x28

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x73

    if-le p0, v2, :cond_2

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v1, :cond_2

    .line 262
    :goto_0
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/16 v1, 0x58

    .line 263
    :goto_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(ZZ)Ljava/lang/String;
    .locals 7

    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, -0x414b274e

    const v3, 0x414b276c

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 235
    invoke-static {}, Lcom/facetec/sdk/dm;->X()I

    move-result v0

    .line 236
    sget-object v1, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x11

    div-int/2addr p0, v0

    :cond_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    return-void

    .line 241
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    return-void
.end method

.method public static d(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 244
    invoke-static {}, Lcom/facetec/sdk/dm;->bM()I

    move-result v0

    .line 245
    sget-object v1, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    return-void

    .line 246
    :cond_0
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 247
    invoke-static {v0}, Lcom/facetec/sdk/do;->e(I)I

    move-result p0

    .line 248
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 249
    :cond_1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 251
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 254
    invoke-static {p0}, Lcom/facetec/sdk/do;->e(I)I

    move-result p0

    .line 255
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 256
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/dm;->d:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v4

    const v6, -0x577504f7

    const v5, 0x57750523

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 218
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    .line 219
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, -0x577504f7

    const v3, 0x57750523

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 222
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    const/4 p0, 0x0

    .line 223
    throw p0
.end method

.method public static declared-synchronized e()F
    .locals 4

    const-class v0, Lcom/facetec/sdk/dm;

    monitor-enter v0

    .line 210
    :try_start_0
    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facetec/sdk/dm;->a:Lcom/facetec/sdk/f;

    new-instance v2, Lcom/facetec/sdk/p1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/facetec/sdk/p1;-><init>(B)V

    invoke-virtual {v1, v2}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x4f

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/facetec/sdk/dm;->a:Lcom/facetec/sdk/f;

    new-instance v2, Lcom/facetec/sdk/p1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/facetec/sdk/p1;-><init>(B)V

    invoke-virtual {v1, v2}, Lcom/facetec/sdk/f;->d(Lcom/facetec/sdk/f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static e(Landroid/content/Context;)I
    .locals 9

    .line 211
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v4

    const v6, 0xdaf8f18

    const v5, -0xdaf8f0e

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    const/16 v0, 0x36

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, 0xdaf8f18

    const v4, -0xdaf8f0e

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    return p0
.end method

.method public static e(Lcom/facetec/sdk/FaceTecCustomization;)Lcom/facetec/sdk/FaceTecCustomization;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textFont:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget v3, Lcom/facetec/sdk/dm;->g:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x39

    .line 15
    .line 16
    rem-int/lit16 v5, v3, 0x80

    .line 17
    .line 18
    sput v5, Lcom/facetec/sdk/dm;->d:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textFont:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecFeedbackCustomization;->textFont:Landroid/graphics/Typeface;

    .line 28
    .line 29
    throw v4

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget v3, Lcom/facetec/sdk/dm;->g:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    rem-int/lit16 v5, v3, 0x80

    .line 41
    .line 42
    sput v5, Lcom/facetec/sdk/dm;->d:I

    .line 43
    .line 44
    rem-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object v0, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-object v0, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 52
    .line 53
    throw v4

    .line 54
    :cond_3
    :goto_1
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 59
    .line 60
    :cond_4
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 65
    .line 66
    :cond_5
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 73
    .line 74
    :cond_6
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    sget v3, Lcom/facetec/sdk/dm;->d:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x33

    .line 83
    .line 84
    rem-int/lit16 v3, v3, 0x80

    .line 85
    .line 86
    sput v3, Lcom/facetec/sdk/dm;->g:I

    .line 87
    .line 88
    iput-object v0, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 89
    .line 90
    :cond_7
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v3, Lcom/facetec/sdk/dm;->d:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1b

    .line 99
    .line 100
    rem-int/lit16 v3, v3, 0x80

    .line 101
    .line 102
    sput v3, Lcom/facetec/sdk/dm;->g:I

    .line 103
    .line 104
    :cond_8
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    sget v3, Lcom/facetec/sdk/dm;->d:I

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x13

    .line 111
    .line 112
    rem-int/lit16 v3, v3, 0x80

    .line 113
    .line 114
    sput v3, Lcom/facetec/sdk/dm;->g:I

    .line 115
    .line 116
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 117
    .line 118
    :cond_9
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageFont:Landroid/graphics/Typeface;

    .line 119
    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageFont:Landroid/graphics/Typeface;

    .line 123
    .line 124
    :cond_a
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 125
    .line 126
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 127
    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    sget v3, Lcom/facetec/sdk/dm;->d:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x5f

    .line 133
    .line 134
    rem-int/lit16 v3, v3, 0x80

    .line 135
    .line 136
    sput v3, Lcom/facetec/sdk/dm;->g:I

    .line 137
    .line 138
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 139
    .line 140
    :cond_b
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderFont:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    iput-object v0, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderFont:Landroid/graphics/Typeface;

    .line 145
    .line 146
    :cond_c
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->sectionHeaderFont:Landroid/graphics/Typeface;

    .line 147
    .line 148
    if-nez v3, :cond_d

    .line 149
    .line 150
    iput-object v0, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->sectionHeaderFont:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_d
    iget-object v0, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldLabelFont:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldLabelFont:Landroid/graphics/Typeface;

    .line 157
    .line 158
    :cond_e
    iget-object v0, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldValueFont:Landroid/graphics/Typeface;

    .line 159
    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldValueFont:Landroid/graphics/Typeface;

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :cond_f
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldFont:Landroid/graphics/Typeface;

    .line 166
    .line 167
    if-nez v3, :cond_10

    .line 168
    .line 169
    iput-object v0, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldFont:Landroid/graphics/Typeface;

    .line 170
    .line 171
    sget v3, Lcom/facetec/sdk/dm;->d:I

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x45

    .line 174
    .line 175
    rem-int/lit16 v3, v3, 0x80

    .line 176
    .line 177
    sput v3, Lcom/facetec/sdk/dm;->g:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_10
    move-object v0, v3

    .line 181
    :goto_2
    iget-object v3, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldPlaceholderFont:Landroid/graphics/Typeface;

    .line 182
    .line 183
    if-nez v3, :cond_11

    .line 184
    .line 185
    sget v3, Lcom/facetec/sdk/dm;->d:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x49

    .line 188
    .line 189
    rem-int/lit16 v3, v3, 0x80

    .line 190
    .line 191
    sput v3, Lcom/facetec/sdk/dm;->g:I

    .line 192
    .line 193
    iput-object v0, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldPlaceholderFont:Landroid/graphics/Typeface;

    .line 194
    .line 195
    :cond_11
    iget-object v0, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorFont:Landroid/graphics/Typeface;

    .line 196
    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x4f

    .line 202
    .line 203
    rem-int/lit16 v0, v0, 0x80

    .line 204
    .line 205
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 206
    .line 207
    iput-object v1, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorFont:Landroid/graphics/Typeface;

    .line 208
    .line 209
    :cond_12
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 222
    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v1, v1, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v4

    const v6, -0x345ccece    # -2.1389924E7f

    const v5, 0x345ccee6

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    const/16 v1, 0x26

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 4

    .line 243
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 244
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_instruction_message_3:I

    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x34

    .line 245
    div-int/2addr v3, v2

    if-eqz p0, :cond_2

    goto :goto_0

    .line 246
    :cond_0
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_retry_instruction_message_3:I

    invoke-static {v0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 247
    :goto_0
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    const/16 v3, 0x25

    div-int/2addr v3, v2

    if-nez p0, :cond_2

    goto :goto_1

    .line 248
    :cond_1
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    if-nez p0, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v1, :cond_2

    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    .line 249
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 250
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static e(ZZ)Ljava/lang/String;
    .locals 4

    .line 230
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderAttributedString:Ljava/lang/String;

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_1

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/dm;->d:I

    .line 236
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_instructions_header_ready_2:I

    invoke-static {p1}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p0, :cond_4

    .line 239
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_3

    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    const/16 v1, 0x50

    div-int/2addr v1, p1

    if-nez p0, :cond_4

    goto :goto_2

    .line 240
    :cond_3
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    if-nez p0, :cond_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x1e

    if-le p0, v1, :cond_4

    .line 241
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 242
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 212
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 213
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v10

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    const v8, -0x7ac37653

    const v7, 0x7ac37679

    invoke-static/range {v4 .. v10}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 214
    sget-object v4, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    .line 215
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    .line 217
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 218
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    return-void

    .line 220
    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v9

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    const v7, -0x7ac37653

    const v6, 0x7ac37679

    invoke-static/range {v3 .. v9}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 221
    sget-object v1, Lcom/facetec/sdk/dm$3;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    throw v2
.end method

.method public static e(Landroid/widget/TextView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 223
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/facetec/sdk/dm;->bS()I

    move-result v0

    .line 225
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    .line 226
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bS()I

    move-result v0

    .line 228
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    const/4 p0, 0x0

    .line 229
    throw p0
.end method

.method public static f()I
    .locals 3

    .line 97
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v1

    add-float/2addr v0, v1

    .line 99
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_idscan_type_selection_header:I

    invoke-static {v1}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x44

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v1

    mul-float/2addr v0, v1

    .line 102
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_idscan_type_selection_header:I

    invoke-static {v1}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-le v1, v2, :cond_2

    :goto_0
    const/4 v1, -0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1c

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 105
    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, -0x3a7ac1a6

    const v4, 0x3a7ac1d0

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    return p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 95
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderTextColor:I

    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderTextColor:I

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Z)V
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0}, Lcom/facetec/sdk/dm;->c(ZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v6, 0x74b50aa7

    .line 41
    .line 42
    .line 43
    const v5, -0x74b50a99

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x32

    .line 57
    .line 58
    if-le v0, v1, :cond_0

    .line 59
    .line 60
    const-string v0, "Ready Screen Subtext Line 1"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-le p0, v1, :cond_2

    .line 70
    .line 71
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x65

    .line 74
    .line 75
    rem-int/lit16 v0, p0, 0x80

    .line 76
    .line 77
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 78
    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    const-string v0, "Ready Screen Subtext Line 2"

    .line 82
    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_2
    return-void
.end method

.method public static g()I
    .locals 2

    .line 189
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v6, 0x2c3083f7

    .line 33
    .line 34
    .line 35
    const v5, -0x2c3083e0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0}, Lcom/facetec/sdk/dm;->u(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v5, 0x48678149

    .line 85
    .line 86
    .line 87
    const v4, -0x48678126

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v4, 0x2c3083f7

    .line 120
    .line 121
    .line 122
    const v3, -0x2c3083e0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p0}, Lcom/facetec/sdk/dm;->u(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const v5, 0x48678149

    .line 172
    .line 173
    .line 174
    const v4, -0x48678126

    .line 175
    .line 176
    .line 177
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    throw p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 188
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorBackgroundHighlightColor:I

    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 190
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 191
    invoke-static {}, Lcom/facetec/sdk/dm;->by()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, 0x802ea6d

    const v4, -0x802ea6c

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 192
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Landroid/widget/TextView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/facetec/sdk/dm;->cc()I

    move-result v0

    .line 195
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->cc()I

    move-result v0

    .line 197
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    const/4 p0, 0x0

    .line 198
    throw p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->bC()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0}, Lcom/facetec/sdk/dm;->u(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, 0x48678149

    const v4, -0x48678126

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bC()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0}, Lcom/facetec/sdk/dm;->u(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, 0x48678149

    const v4, -0x48678126

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static h()Lcom/facetec/sdk/FaceTecSize;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x42700000    # 60.0f

    .line 150
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 151
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    move-result-object v1

    iget v1, v1, Lcom/facetec/sdk/FaceTecSize;->width:I

    invoke-static {v1}, Lcom/facetec/sdk/bb;->b(I)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 152
    new-instance v2, Lcom/facetec/sdk/FaceTecSize;

    invoke-direct {v2, v1, v0}, Lcom/facetec/sdk/FaceTecSize;-><init>(II)V

    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    return-object v2
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 148
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenBackgroundColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, -0x5b57afe4

    const v3, 0x5b57b008

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenBackgroundColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, -0x5b57afe4

    const v3, 0x5b57b008

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Z)V
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "Retry Screen Header"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v6, 0x471b44ad

    .line 42
    .line 43
    .line 44
    const v5, -0x471b4490

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x4d

    .line 58
    .line 59
    if-le v0, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v6, 0x471b44ad

    .line 89
    .line 90
    .line 91
    const v5, -0x471b4490

    .line 92
    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v2, 0x1e

    .line 105
    .line 106
    if-le v0, v2, :cond_1

    .line 107
    .line 108
    :goto_0
    invoke-static {v1}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    if-le p0, v0, :cond_2

    .line 119
    .line 120
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x17

    .line 123
    .line 124
    rem-int/lit16 p0, p0, 0x80

    .line 125
    .line 126
    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 127
    .line 128
    invoke-static {v1}, Lcom/facetec/sdk/dm;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 132
    .line 133
    add-int/lit8 p0, p0, 0x75

    .line 134
    .line 135
    rem-int/lit16 v0, p0, 0x80

    .line 136
    .line 137
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 138
    .line 139
    rem-int/lit8 p0, p0, 0x2

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    const/16 p0, 0x2d

    .line 144
    .line 145
    div-int/lit8 p0, p0, 0x0

    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public static i()I
    .locals 1

    .line 89
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    const/16 v0, 0xa

    return v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    invoke-static {}, Lcom/facetec/sdk/dm;->bE()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0}, Lcom/facetec/sdk/dm;->u(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, 0x48678149

    const v4, -0x48678126

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x73

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 13
    .line 14
    invoke-static {}, Lcom/facetec/sdk/dm;->bA()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Lcom/facetec/sdk/dm;->u(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v5, 0x48678149

    .line 55
    .line 56
    .line 57
    const v4, -0x48678126

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    rem-int/lit16 v1, v0, 0x80

    .line 75
    .line 76
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 77
    .line 78
    rem-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public static i(Z)V
    .locals 1

    .line 91
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    const/4 v0, 0x0

    .line 92
    invoke-static {v0, p0}, Lcom/facetec/sdk/dm;->j(ZZ)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x28

    if-le p0, v0, :cond_0

    .line 94
    const-string p0, "Retry Screen Sub-Header Message"

    invoke-static {p0}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 95
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    :cond_0
    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/dm;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x9a

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/dm;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6dt
        0x5at
        -0x2t
        -0x40t
    .end array-data
.end method

.method public static j()I
    .locals 9

    .line 130
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget-wide v7, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationDisplayTime:D

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    rem-double/2addr v3, v1

    :goto_0
    double-to-int v0, v3

    return v0

    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    iget-wide v7, v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationDisplayTime:D

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    mul-double/2addr v3, v1

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, 0x259f5783

    const v3, -0x259f577a

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 114
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->g:I

    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldBorderWidth:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facetec/sdk/dm;->b(II)I

    move-result p0

    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static j(ZZ)Ljava/lang/String;
    .locals 2

    .line 120
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 121
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextAttributedString:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    sget p1, Lcom/facetec/sdk/R$string;->FaceTec_retry_subheader_message:I

    invoke-static {p1}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p0, :cond_2

    .line 124
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    .line 125
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x28

    if-le p0, p1, :cond_2

    const/4 p0, 0x0

    .line 126
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    throw v1

    :cond_2
    return-object v0

    .line 128
    :cond_3
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextAttributedString:Ljava/lang/String;

    .line 129
    throw v1
.end method

.method public static j(Landroid/view/View;)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/facetec/sdk/dm;->bW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, 0x802ea6d

    const v4, -0x802ea6c

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 p0, 0x30

    .line 117
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, 0x802ea6d

    const v4, -0x802ea6c

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 119
    :goto_0
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Landroid/widget/TextView;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, 0x1cc5f7cc

    const v3, -0x1cc5f7b3

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static j(Z)V
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v6, -0x414b274e

    .line 36
    .line 37
    .line 38
    const v5, 0x414b276c

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p0}, Lcom/facetec/sdk/dm;->e(ZZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x1e

    .line 57
    .line 58
    if-le v0, v2, :cond_1

    .line 59
    .line 60
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x5d

    .line 63
    .line 64
    rem-int/lit16 v3, v0, 0x80

    .line 65
    .line 66
    sput v3, Lcom/facetec/sdk/dm;->d:I

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    const-string v3, "Ready Screen Header Line 1"

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2b

    .line 78
    .line 79
    div-int/2addr v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v3}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-le p0, v2, :cond_3

    .line 89
    .line 90
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 91
    .line 92
    add-int/lit8 p0, p0, 0x69

    .line 93
    .line 94
    rem-int/lit16 v0, p0, 0x80

    .line 95
    .line 96
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 97
    .line 98
    rem-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    const-string v0, "Ready Screen Header Line 2"

    .line 101
    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, Lcom/facetec/sdk/dm;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :cond_3
    return-void
.end method

.method public static k()I
    .locals 3

    .line 46
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderWidth:I

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->bN()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bN()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 20
    .line 21
    iget p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundDisabledColor:I

    .line 22
    .line 23
    div-int/lit8 v1, v0, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 31
    .line 32
    iget p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundDisabledColor:I

    .line 33
    .line 34
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static l()I
    .locals 4

    .line 195
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget-wide v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenAnimationDisplayTime:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 196
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, -0x48febfe6

    const v3, 0x48fec005

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 19
    .line 20
    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldTextColor:I

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v5, -0x4b1532c

    .line 41
    .line 42
    .line 43
    const v4, 0x4b15339

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v6, 0x48678149

    .line 85
    .line 86
    .line 87
    const v5, -0x48678126

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/16 v1, 0x5f

    .line 101
    .line 102
    div-int/2addr v1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 109
    .line 110
    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldTextColor:I

    .line 111
    .line 112
    new-array v2, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v5, -0x4b1532c

    .line 131
    .line 132
    .line 133
    const v4, 0x4b15339

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const v5, 0x48678149

    .line 175
    .line 176
    .line 177
    const v4, -0x48678126

    .line 178
    .line 179
    .line 180
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public static m()I
    .locals 9

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 17
    .line 18
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 25
    .line 26
    iget-wide v7, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenAnimationDisplayTime:D

    .line 27
    .line 28
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-double/2addr v3, v1

    .line 37
    :goto_0
    double-to-int v0, v3

    .line 38
    return v0

    .line 39
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 42
    .line 43
    iget-wide v7, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenAnimationDisplayTime:D

    .line 44
    .line 45
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    mul-double/2addr v3, v1

    .line 54
    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v0

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v5

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v2

    const v4, 0x421c40e4

    const v3, -0x421c40ce

    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCCardStartingAnimation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCCardStartingAnimation:I

    const/4 p0, 0x0

    throw p0
.end method

.method public static n()I
    .locals 8

    const/4 v0, 0x0

    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, 0x23dcb817

    const v4, -0x23dcb7fc

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, 0x3f067652

    .line 22
    .line 23
    .line 24
    const v3, -0x3f06764f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static synthetic n([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCCardScanningAnimation:I

    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static o()I
    .locals 2

    .line 49
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderWidth:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    return v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->bF()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    return p0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bF()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 19
    .line 20
    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldValueTextColor:I

    .line 21
    .line 22
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    throw v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 45
    .line 46
    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldValueTextColor:I

    .line 47
    .line 48
    throw v0
.end method

.method public static p()I
    .locals 2

    .line 165
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBorderWidth:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    return v0
.end method

.method public static p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facetec/sdk/dm;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/dm$3;->a:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x5f

    .line 32
    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 34
    .line 35
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x73

    .line 52
    .line 53
    rem-int/lit16 v0, p0, 0x80

    .line 54
    .line 55
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    move-object p0, v1

    .line 62
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0x349a

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    move-object p0, v1

    .line 75
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x2f

    .line 92
    .line 93
    rem-int/lit16 v2, v0, 0x80

    .line 94
    .line 95
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 96
    .line 97
    rem-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    invoke-static {p0, v1}, Lcom/facetec/sdk/dm;->a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 v0, 0x28

    .line 108
    .line 109
    div-int/lit8 v0, v0, 0x0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    invoke-static {p0, v1}, Lcom/facetec/sdk/dm;->a(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x5

    .line 121
    .line 122
    rem-int/lit16 v0, v0, 0x80

    .line 123
    .line 124
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    instance-of p0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Lcom/facetec/sdk/do;->e(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0, v3}, Lcom/facetec/sdk/do;->e(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method

.method private static synthetic p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/facetec/sdk/dt;

    .line 166
    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 167
    sget-object v1, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    const/16 v3, 0x17

    div-int/2addr v3, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 168
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 169
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static q()I
    .locals 8

    const/4 v0, 0x0

    .line 51
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, -0x260a529

    const v4, 0x260a52f

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->bI()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    return p0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bI()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowImages:[I

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowImages:[I

    .line 29
    .line 30
    :cond_0
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowImages:[I

    .line 46
    .line 47
    array-length p0, p0

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static r()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderWidth:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 28
    .line 29
    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderWidth:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget v1, Lcom/facetec/sdk/dm;->g:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x75

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 40
    .line 41
    return v0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    invoke-static {}, Lcom/facetec/sdk/dm;->bP()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 42
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderDividerLineColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderDividerLineColor:I

    const/4 p0, 0x0

    throw p0
.end method

.method public static s()I
    .locals 2

    .line 36
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderWidth:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    return v0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->bQ()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bQ()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic s([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 14
    .line 15
    iget p0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundDisabledColor:I

    .line 16
    .line 17
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/facetec/sdk/dm;->d:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static t()I
    .locals 3

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 6
    .line 7
    sput v2, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 16
    .line 17
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderDividerLineWidth:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 27
    .line 28
    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderDividerLineWidth:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/facetec/sdk/dm;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x63

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 41
    .line 42
    return v0
.end method

.method public static t(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facetec/sdk/dm;->bK()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/facetec/sdk/dm;->bK()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic t([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/widget/TextView;

    .line 44
    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 45
    invoke-static {}, Lcom/facetec/sdk/dm;->bV()I

    move-result v1

    .line 46
    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    .line 47
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x37

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static u()I
    .locals 2

    .line 101
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderWidth:I

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    return v0
.end method

.method private static u(Landroid/content/Context;)I
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/dm;->g:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v6, -0x577504f7

    .line 33
    .line 34
    .line 35
    const v5, 0x57750523

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x69

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v5, -0x577504f7

    .line 80
    .line 81
    .line 82
    const v4, 0x57750523

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v0}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0
.end method

.method private static synthetic u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 100
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/dm;->d:I

    invoke-static {}, Lcom/facetec/sdk/dm;->br()Lcom/facetec/sdk/FaceTecCustomization;

    move-result-object p0

    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldBorderColor:I

    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static v()I
    .locals 4

    .line 139
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameStrokeWidth:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v2, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/dm;->g:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static v(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x22545881

    .line 26
    .line 27
    .line 28
    const v5, -0x2254587f

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lcom/facetec/sdk/dm$3;->a:[I

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/facetec/sdk/do;->e(Landroid/content/Context;I)Lcom/facetec/sdk/do$e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    if-eq v2, p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1d

    .line 90
    .line 91
    rem-int/lit16 p0, p0, 0x80

    .line 92
    .line 93
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 94
    .line 95
    :goto_0
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x5

    .line 100
    .line 101
    rem-int/lit16 p0, p0, 0x80

    .line 102
    .line 103
    sput p0, Lcom/facetec/sdk/dm;->g:I

    .line 104
    .line 105
    invoke-static {}, Lcom/facetec/sdk/dm;->bx()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    mul-float/2addr p0, v1

    .line 115
    float-to-int p0, p0

    .line 116
    invoke-static {p0}, Lcom/facetec/sdk/bb;->d(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121
    .line 122
    .line 123
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 124
    .line 125
    add-int/lit8 p0, p0, 0x7d

    .line 126
    .line 127
    rem-int/lit16 p0, p0, 0x80

    .line 128
    .line 129
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 130
    .line 131
    :cond_3
    return-object v0
.end method

.method private static synthetic v([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 132
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 133
    sget p0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v1

    .line 135
    :cond_1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    sget-object v2, Lcom/facetec/sdk/FaceTecSDK$e;->d:Lcom/facetec/sdk/FaceTecSDK$e;

    if-ne v0, v2, :cond_3

    .line 136
    sget p0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/high16 p0, -0x1000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 137
    :cond_2
    throw v1

    .line 138
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static w()I
    .locals 3

    .line 256
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorBorderWidth:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget v0, Lcom/facetec/sdk/dm;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/dm;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/do;->a()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/facetec/sdk/FaceTecSize;->width:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {}, Lcom/facetec/sdk/do;->e()Lcom/facetec/sdk/FaceTecSize;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcom/facetec/sdk/FaceTecSize;->height:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {}, Lcom/facetec/sdk/dm;->a()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-double v3, v3

    .line 32
    const-wide v5, 0x3ff6666666666666L    # 1.4

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v3, v3, v5

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    sget v3, Lcom/facetec/sdk/dm;->g:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x6d

    .line 44
    .line 45
    rem-int/lit16 v4, v3, 0x80

    .line 46
    .line 47
    sput v4, Lcom/facetec/sdk/dm;->d:I

    .line 48
    .line 49
    rem-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const v3, 0x3f70a3d7    # 0.94f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    const v3, 0x3f6147ae    # 0.88f

    .line 60
    .line 61
    .line 62
    :goto_0
    mul-float v4, v1, v3

    .line 63
    .line 64
    const/high16 v5, 0x43aa0000    # 340.0f

    .line 65
    .line 66
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    mul-float/2addr v6, v5

    .line 69
    cmpl-float v5, v4, v6

    .line 70
    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    div-float v3, v6, v1

    .line 74
    .line 75
    move v4, v6

    .line 76
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/do;->d()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    shr-int/lit8 v6, v6, 0x10

    .line 85
    .line 86
    add-int/lit8 v8, v6, 0x5

    .line 87
    .line 88
    const/16 v6, 0x30

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    invoke-static {v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    rsub-int/lit8 v9, v6, 0x6

    .line 97
    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit16 v11, v6, 0xba

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    new-array v12, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v7, "\u0006\t\ufffb\u0005\ufff8\ufffb\u0000"

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-static/range {v7 .. v12}, Lcom/facetec/sdk/dm;->cf(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    aget-object v8, v12, v7

    .line 117
    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "status_bar_height"

    .line 125
    .line 126
    const-string v10, "dimen"

    .line 127
    .line 128
    invoke-virtual {v5, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lez v5, :cond_3

    .line 133
    .line 134
    sget v8, Lcom/facetec/sdk/dm;->d:I

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x25

    .line 137
    .line 138
    rem-int/lit16 v8, v8, 0x80

    .line 139
    .line 140
    sput v8, Lcom/facetec/sdk/dm;->g:I

    .line 141
    .line 142
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sget v8, Lcom/facetec/sdk/dm;->d:I

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x2b

    .line 153
    .line 154
    rem-int/lit16 v8, v8, 0x80

    .line 155
    .line 156
    sput v8, Lcom/facetec/sdk/dm;->g:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move v5, v7

    .line 160
    :goto_1
    invoke-static {}, Lcom/facetec/sdk/do;->d()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    rsub-int/lit8 v17, v9, 0x5

    .line 169
    .line 170
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    cmp-long v9, v11, v14

    .line 175
    .line 176
    rsub-int/lit8 v18, v9, 0x6

    .line 177
    .line 178
    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int/lit16 v9, v9, 0xb9

    .line 183
    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v16, "\u0006\t\ufffb\u0005\ufff8\ufffb\u0000"

    .line 187
    .line 188
    const/16 v19, 0x1

    .line 189
    .line 190
    move-object/from16 v21, v6

    .line 191
    .line 192
    move/from16 v20, v9

    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, Lcom/facetec/sdk/dm;->cf(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aget-object v6, v21, v7

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v9, "navigation_bar_height"

    .line 206
    .line 207
    invoke-virtual {v8, v9, v10, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-lez v6, :cond_4

    .line 212
    .line 213
    invoke-static {}, Lcom/facetec/sdk/do;->d()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    :cond_4
    invoke-static {}, Lcom/facetec/sdk/dm;->a()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    mul-float/2addr v6, v4

    .line 226
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 227
    .line 228
    const/high16 v4, 0x41200000    # 10.0f

    .line 229
    .line 230
    mul-float/2addr v0, v4

    .line 231
    const/high16 v8, 0x40400000    # 3.0f

    .line 232
    .line 233
    mul-float/2addr v0, v8

    .line 234
    sub-float/2addr v2, v0

    .line 235
    sub-float/2addr v2, v4

    .line 236
    int-to-float v0, v7

    .line 237
    sub-float/2addr v2, v0

    .line 238
    int-to-float v0, v5

    .line 239
    sub-float/2addr v2, v0

    .line 240
    cmpl-float v0, v6, v2

    .line 241
    .line 242
    if-lez v0, :cond_5

    .line 243
    .line 244
    invoke-static {}, Lcom/facetec/sdk/dm;->a()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-float/2addr v0, v1

    .line 249
    div-float v3, v2, v0

    .line 250
    .line 251
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public static x()I
    .locals 3

    .line 106
    sget v0, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->g:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderWidth:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v1, Lcom/facetec/sdk/dm;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic x([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p0, p0, v2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget v2, Lcom/facetec/sdk/dm;->g:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x73

    .line 22
    .line 23
    rem-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    sput v3, Lcom/facetec/sdk/dm;->d:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderAttributedString:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget p0, Lcom/facetec/sdk/dm;->d:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x29

    .line 43
    .line 44
    rem-int/lit16 v4, p0, 0x80

    .line 45
    .line 46
    sput v4, Lcom/facetec/sdk/dm;->g:I

    .line 47
    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget p0, Lcom/facetec/sdk/R$string;->FaceTec_retry_header:I

    .line 59
    .line 60
    invoke-static {p0}, Lcom/facetec/sdk/dp;->c(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 72
    .line 73
    iget-boolean p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v1, 0x1e

    .line 82
    .line 83
    if-le p0, v1, :cond_2

    .line 84
    .line 85
    sget p0, Lcom/facetec/sdk/dm;->g:I

    .line 86
    .line 87
    add-int/lit8 p0, p0, 0x73

    .line 88
    .line 89
    rem-int/lit16 p0, p0, 0x80

    .line 90
    .line 91
    sput p0, Lcom/facetec/sdk/dm;->d:I

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v2

    .line 99
    :cond_3
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderAttributedString:Ljava/lang/String;

    .line 104
    .line 105
    throw v3
.end method

.method public static y()I
    .locals 8

    const/4 v0, 0x0

    .line 56
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v3

    const v5, -0x320176

    const v4, 0x32019e

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget v1, Lcom/facetec/sdk/dm;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0xf

    .line 22
    .line 23
    rem-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    sput v3, Lcom/facetec/sdk/dm;->g:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1d

    .line 35
    .line 36
    rem-int/lit16 v0, v1, 0x80

    .line 37
    .line 38
    sput v0, Lcom/facetec/sdk/dm;->g:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    throw v3

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    throw v3
.end method

.method public static z()I
    .locals 3

    .line 60
    sget v0, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/dm;->d:I

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    iget v0, v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageCornerRadius:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/facetec/sdk/dm;->b(II)I

    move-result v0

    sget v1, Lcom/facetec/sdk/dm;->g:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/dm;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 4
    .line 5
    iget p0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorCornerRadius:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 19
    .line 20
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    throw v1

    .line 32
    :cond_2
    int-to-float p0, p0

    .line 33
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr p0, v0

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sget v0, Lcom/facetec/sdk/dm;->d:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x55

    .line 45
    .line 46
    rem-int/lit16 v2, v0, 0x80

    .line 47
    .line 48
    sput v2, Lcom/facetec/sdk/dm;->g:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    throw v1
.end method
