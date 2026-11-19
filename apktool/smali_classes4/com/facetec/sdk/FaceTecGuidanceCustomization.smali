.class public final Lcom/facetec/sdk/FaceTecGuidanceCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[B

.field private static c:I

.field private static d:I

.field private static e:J

.field private static j:[S


# instance fields
.field public backgroundColors:I

.field public buttonBackgroundDisabledColor:I

.field public buttonBackgroundHighlightColor:I

.field public buttonBackgroundNormalColor:I

.field public buttonBorderColor:I

.field public buttonBorderWidth:I

.field public buttonCornerRadius:I

.field public buttonFont:Landroid/graphics/Typeface;

.field public buttonTextDisabledColor:I

.field public buttonTextHighlightColor:I

.field public buttonTextNormalColor:I

.field public cameraPermissionsScreenImage:I

.field public enableRetryScreenSlideshowShuffle:Z

.field public foregroundColor:I

.field public headerFont:Landroid/graphics/Typeface;

.field public readyScreenHeaderAttributedString:Ljava/lang/String;

.field public readyScreenHeaderFont:Landroid/graphics/Typeface;

.field public readyScreenHeaderTextColor:I

.field public readyScreenOvalFillColor:I

.field public readyScreenSubtextAttributedString:Ljava/lang/String;

.field public readyScreenSubtextFont:Landroid/graphics/Typeface;

.field public readyScreenSubtextTextColor:I

.field public readyScreenTextBackgroundColor:I

.field public readyScreenTextBackgroundCornerRadius:I

.field public retryScreenHeaderAttributedString:Ljava/lang/String;

.field public retryScreenHeaderFont:Landroid/graphics/Typeface;

.field public retryScreenHeaderTextColor:I

.field public retryScreenIdealImage:I

.field public retryScreenImageBorderColor:I

.field public retryScreenImageBorderWidth:I

.field public retryScreenImageCornerRadius:I

.field public retryScreenOvalStrokeColor:I

.field public retryScreenSlideshowImages:[I

.field public retryScreenSlideshowInterval:I

.field public retryScreenSubtextAttributedString:Ljava/lang/String;

.field public retryScreenSubtextFont:Landroid/graphics/Typeface;

.field public retryScreenSubtextTextColor:I

.field public subtextFont:Landroid/graphics/Typeface;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x43

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$c:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    move p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v4, v1, p0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    move v1, p1

    .line 52
    move p1, p0

    .line 53
    move p0, v1

    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$11:I

    .line 9
    .line 10
    invoke-static {}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->init$0()V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x5c8c732b33008999L    # -6.56676490177075E-138

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sput-wide v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->e:J

    .line 19
    .line 20
    const v0, -0x13735a23

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->c:I

    .line 24
    .line 25
    const v0, -0xb2e9d2d

    .line 26
    .line 27
    .line 28
    sput v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->a:I

    .line 29
    .line 30
    const v0, -0x4d20f147

    .line 31
    .line 32
    .line 33
    sput v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->d:I

    .line 34
    .line 35
    const/16 v0, 0x11d

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->b:[B

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        -0x23t
        0x2ct
        -0x60t
        0x57t
        0x3dt
        0x32t
        -0x56t
        0x3at
        0x5ct
        -0x5at
        0x55t
        0x10t
        -0x5dt
        0x32t
        -0x27t
        -0x1ct
        0x33t
        -0x40t
        -0x2et
        0x36t
        -0x63t
        0x30t
        -0x76t
        0x35t
        0x31t
        0x38t
        0x37t
        -0x65t
        -0x3at
        0x28t
        -0x1at
        0x35t
        0x24t
        -0x76t
        -0x4at
        -0x10t
        -0x12t
        -0x80t
        -0x62t
        0x28t
        -0x79t
        0x53t
        0x29t
        0x7dt
        -0x25t
        0x15t
        0x28t
        0x25t
        0x1et
        0x0t
        0x72t
        -0x2ft
        0x2bt
        0x17t
        -0x21t
        0x6at
        -0x29t
        0x3dt
        0x3ft
        0x21t
        0x26t
        0x10t
        0x1dt
        -0x1ft
        0xdt
        0x26t
        0x15t
        0x1ct
        -0x1dt
        -0x1dt
        -0x30t
        -0x68t
        0x2ft
        0x25t
        0x31t
        -0x25t
        -0x2et
        0x31t
        0x7ft
        -0x6ct
        0x6et
        -0x68t
        -0x22t
        0x0t
        -0x2dt
        0x20t
        0x24t
        0x70t
        -0x62t
        -0x28t
        0x7bt
        -0x6dt
        -0x2ct
        -0x2at
        0x30t
        0x27t
        0x38t
        -0x28t
        0x62t
        0x52t
        -0x5at
        0x51t
        -0x57t
        -0x5ft
        -0x6et
        0x6at
        0x4ft
        0x5dt
        -0x7et
        0x76t
        0x4ft
        -0x59t
        0x57t
        -0x5ft
        -0x55t
        0x5at
        -0x29t
        0x18t
        0x67t
        0x68t
        0x65t
        -0x2ct
        0x6ct
        -0x2bt
        0x2ft
        0x61t
        0x64t
        -0x2at
        0x39t
        0xdt
        0x64t
        -0x24t
        0x6ct
        -0x26t
        0x20t
        0x71t
        0x2at
        -0x22t
        -0x1dt
        -0x41t
        -0x46t
        -0x46t
        -0x44t
        -0x1at
        -0x41t
        -0x9t
        -0x41t
        -0x78t
        -0x1at
        -0xat
        -0x3at
        -0x64t
        0x4ft
        -0x69t
        0x42t
        -0x64t
        -0x1bt
        -0x5bt
        -0x19t
        0x4bt
        0x4ct
        0x4ct
        -0x12t
        0x7at
        -0x6dt
        0x4bt
        0x42t
        -0x20t
        -0x50t
        -0x19t
        0x51t
        -0x6ct
        0x4dt
        -0x68t
        -0x6et
        -0x7et
        0xft
        -0x6ft
        -0x62t
        -0x7et
        0x5bt
        0x4at
        0x4bt
        0x4ct
        -0x61t
        0x47t
        -0x64t
        -0x29t
        -0xdt
        -0xdt
        -0x1at
        -0xet
        -0x37t
        -0x15t
        -0x18t
        -0x10t
        -0x8t
        -0x13t
        -0x15t
        0x38t
        -0x4dt
        -0x3t
        -0x1at
        -0xat
        -0x15t
        -0x9t
        0x39t
        -0x39t
        -0x1at
        -0x24t
        -0xat
        -0x32t
        -0x1bt
        -0x3at
        -0x7t
        0x10t
        -0x7ct
        -0xct
        -0xdt
        -0xat
        -0x39t
        -0x1t
        -0x3at
        0x3ct
        -0x41t
        -0x3et
        -0x3at
        -0xct
        0x32t
        -0x76t
        -0x9t
        -0x3bt
        0x3dt
        -0x79t
        -0x1at
        -0x24t
        -0xat
        0x3et
        -0x79t
        -0x1at
        -0x24t
        -0xat
        0x3et
        -0x3ft
        0x1ct
        -0x54t
        0x29t
        -0xft
        -0xft
        0x1et
        0x12t
        -0x56t
        0x31t
        -0x18t
        0x3t
        -0x2t
        -0x23t
        0x29t
        0x18t
        0x19t
        0x12t
        -0x1bt
        0x1dt
        -0x1et
        0x20t
        0x26t
        0x1ct
        0x14t
        -0x10t
        -0x1at
        -0x26t
        0x2et
        0x15t
        -0x1dt
        -0x25t
        0x25t
        0x2t
        -0x40t
        0x12t
        -0x26t
        0x25t
        0x2t
        -0x40t
        0x12t
        -0x26t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->backgroundColors:I

    .line 6
    .line 7
    const-string v1, "#417FB2"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->foregroundColor:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderTextColor:I

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderAttributedString:Ljava/lang/String;

    .line 21
    .line 22
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextTextColor:I

    .line 23
    .line 24
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextAttributedString:Ljava/lang/String;

    .line 25
    .line 26
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderTextColor:I

    .line 27
    .line 28
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderAttributedString:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextTextColor:I

    .line 31
    .line 32
    iput-object v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextAttributedString:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextNormalColor:I

    .line 35
    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundNormalColor:I

    .line 41
    .line 42
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextHighlightColor:I

    .line 43
    .line 44
    const-string v3, "#396E99"

    .line 45
    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundHighlightColor:I

    .line 51
    .line 52
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonTextDisabledColor:I

    .line 53
    .line 54
    const-string v3, "#66417FB2"

    .line 55
    .line 56
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBackgroundDisabledColor:I

    .line 61
    .line 62
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderColor:I

    .line 63
    .line 64
    const-string v3, "#00FFFFFF"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenOvalFillColor:I

    .line 71
    .line 72
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundColor:I

    .line 73
    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderColor:I

    .line 79
    .line 80
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenOvalStrokeColor:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenHeaderFont:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenSubtextFont:Landroid/graphics/Typeface;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenHeaderFont:Landroid/graphics/Typeface;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSubtextFont:Landroid/graphics/Typeface;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 96
    .line 97
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonCornerRadius:I

    .line 98
    .line 99
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->buttonBorderWidth:I

    .line 100
    .line 101
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->readyScreenTextBackgroundCornerRadius:I

    .line 102
    .line 103
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageBorderWidth:I

    .line 104
    .line 105
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenImageCornerRadius:I

    .line 106
    .line 107
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenIdealImage:I

    .line 108
    .line 109
    new-array v0, v2, [I

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowImages:[I

    .line 112
    .line 113
    const/16 v0, 0x5dc

    .line 114
    .line 115
    iput v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->retryScreenSlideshowInterval:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->enableRetryScreenSlideshowShuffle:Z

    .line 119
    .line 120
    iput v2, p0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->cameraPermissionsScreenImage:I

    .line 121
    .line 122
    return-void
.end method

.method public static e(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v4, -0x460e6bfc

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int v6, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    rsub-int/lit8 v7, v0, -0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v4, -0x185dc6d6

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int v8, v5, v0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v5, v0, -0x62

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    xor-int/lit8 v0, v0, -0x62

    sub-int/2addr v5, v0

    int-to-short v9, v5

    const-string v0, ""

    const/16 v5, 0x30

    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v10, v0, 0x69

    shl-int/2addr v10, v14

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v10, v0

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {v6 .. v11}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "\u3e51\u46cb\ucf7e\u57fd\udc0b\u64b0\ued2a\u720d\ufafb\u0362\u8b8c\u1023\u98a9\u21cf\ua662\u2ea5\ub710\u3fb8\u4464\ucd7e\u55e4\uda79\u6292\ueb3a\u73ab\uf8dc\u0166\u89ee\u0e13\u96bf\u1f0f\ua455\u2cf6\ub56a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0x7894

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const v9, -0x460e6c03

    add-int v15, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    or-int/lit8 v9, v0, -0xd

    shl-int/2addr v9, v14

    xor-int/lit8 v0, v0, -0xd

    sub-int v16, v9, v0

    const v0, -0x185dc6e2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int v17, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v9, v0, -0x49

    or-int/lit8 v0, v0, -0x49

    add-int/2addr v9, v0

    int-to-short v0, v9

    const-string v9, ""

    invoke-static {v9, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x4

    shl-int/2addr v10, v14

    const/4 v11, 0x4

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-byte v9, v10

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    aget-object v0, v20, v4

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    move-wide/from16 v16, v12

    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_21

    :try_start_0
    const-string v0, "\u3e51\udd13\uf8ce\u97a5\ub36b\u4ed8\u6d9a\u0905\u243b\uc3ea\udf5c\ufa0b\u99c9\ub4b7\u5072\u6f9d\u0aa3\u2642\uc534\ue0f3\ufc51\u9b19\ub6da"

    const/16 v20, 0x20

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v15

    neg-int v15, v15

    const v21, 0xe34d

    and-int v22, v15, v21

    or-int v15, v15, v21

    add-int v15, v22, v15

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v0, v15, v11}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    const v15, -0x460e6bff

    xor-int v23, v11, v15

    and-int/2addr v11, v15

    shl-int/2addr v11, v14

    add-int v24, v23, v11

    const-string v11, ""

    invoke-static {v11, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v15, v11, -0xc

    or-int/lit8 v11, v11, -0xc

    add-int v25, v15, v11

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const v15, -0x185dc703

    sub-int v26, v15, v11

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v15, v11, 0x4c

    shl-int/2addr v15, v14

    xor-int/lit8 v11, v11, 0x4c

    sub-int/2addr v15, v11

    int-to-short v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, -0x39

    int-to-byte v15, v15

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v29, v5

    move/from16 v27, v11

    move/from16 v28, v15

    invoke-static/range {v24 .. v29}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    aget-object v5, v29, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "\u3e51\udd13\uf8ce\u97a5\ub36b\u4ed8\u6d9a\u0905\u243b\uc3ea\udf5c\ufa0b\u99c9\ub4b7\u5072\u6f9d\u0aa3\u2642\uc534\ue0f3\ufc51\u9b19\ub6da"

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    neg-int v11, v11

    neg-int v11, v11

    xor-int v15, v11, v21

    and-int v11, v11, v21

    shl-int/2addr v11, v14

    add-int/2addr v15, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v15, v11}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    const v15, -0x460e6bfe

    or-int v24, v11, v15

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v11, v15

    sub-int v25, v24, v11

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v24, v11, -0xd

    or-int/lit8 v11, v11, -0xd

    add-int v26, v24, v11

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    cmp-long v11, v27, v18

    not-int v11, v11

    const v24, -0x185dc6f5

    sub-int v27, v24, v11

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v24, v11, -0x17

    or-int/lit8 v11, v11, -0x17

    add-int v11, v24, v11

    int-to-short v11, v11

    const-string v24, ""

    invoke-static/range {v24 .. v24}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v24

    move/from16 v31, v15

    rsub-int/lit8 v15, v24, 0x2c

    int-to-byte v15, v15

    move/from16 v24, v4

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v30, v4

    move/from16 v28, v11

    move/from16 v29, v15

    invoke-static/range {v25 .. v30}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    aget-object v4, v30, v24

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 2
    invoke-static {v4, v7, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    .line 4
    invoke-static {v4, v7, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 5
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v25

    or-int/lit8 v26, v25, -0x10

    shl-int/lit8 v26, v26, 0x1

    xor-int/lit8 v25, v25, -0x10

    const v27, -0x476cc595

    sub-int v5, v26, v25

    if-ltz v5, :cond_3

    move/from16 v11, v24

    const v25, 0xe389b

    :goto_0
    if-gt v11, v5, :cond_2

    add-int/lit8 v13, v11, 0x10

    invoke-virtual {v15, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v12, v14

    aput-object v13, v12, v24

    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x906

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v29

    move/from16 v30, v8

    cmpl-float v8, v29, v30

    int-to-char v8, v8

    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v32

    cmp-long v29, v32, v18

    add-int/lit8 v34, v29, 0x17

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v40, v5

    move/from16 v39, v14

    move/from16 v5, v24

    const/4 v14, -0x1

    invoke-static {v5, v5, v14, v10}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v10}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x56d669be

    const/16 v36, 0x0

    move/from16 v33, v8

    move/from16 v32, v13

    invoke-static/range {v32 .. v38}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_0
    move/from16 v40, v5

    move/from16 v30, v8

    move/from16 v39, v14

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const-wide/16 v32, -0x13d

    mul-long v32, v32, v12

    const-wide v34, 0x24cc4ce994L

    add-long v32, v32, v34

    xor-long v34, v12, v16

    move-object v8, v6

    int-to-long v5, v2

    const-wide/32 v36, -0x1d87dd6d

    or-long v36, v36, v5

    xor-long v36, v36, v16

    or-long v36, v34, v36

    const-wide/16 v41, -0x13e

    mul-long v41, v41, v36

    add-long v41, v41, v32

    or-long v32, v34, v5

    xor-long v32, v32, v16

    xor-long v36, v5, v16

    const-wide/32 v43, 0x1d87dd6c

    or-long v45, v36, v43

    or-long v45, v45, v12

    xor-long v45, v45, v16

    or-long v32, v32, v45

    const-wide/16 v45, 0x13e

    mul-long v32, v32, v45

    add-long v49, v32, v41

    or-long v32, v34, v36

    or-long v32, v32, v43

    xor-long v32, v32, v16

    or-long v12, v43, v12

    or-long/2addr v5, v12

    xor-long v5, v5, v16

    or-long v47, v32, v5

    const-wide/32 v51, -0x40b680c2

    invoke-static/range {v45 .. v52}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v12, v5, v20

    long-to-int v10, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    not-int v13, v12

    const v32, -0x313ed4c0

    or-int v14, v32, v13

    not-int v14, v14

    const v33, -0x246b80ec

    move/from16 v34, v0

    or-int v0, v33, v12

    not-int v0, v0

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0xd9

    const v14, -0x5fa9d57

    add-int/2addr v0, v14

    or-int v12, v32, v12

    not-int v12, v12

    const v14, 0x202a80ab

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xd9

    add-int/2addr v12, v0

    or-int v0, v33, v13

    not-int v0, v0

    const v13, 0x313ed4bf

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v0, v12

    and-int/2addr v0, v10

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v10, 0x154c910f

    or-int v12, v10, v6

    not-int v12, v12

    const v13, -0x6af6e6ba

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x38

    const v14, 0x1091f13d

    add-int/2addr v12, v14

    not-int v6, v6

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x38

    add-int/2addr v6, v12

    and-int/2addr v5, v6

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const v5, -0x2b446d72

    if-ne v0, v5, :cond_1

    move/from16 v0, v39

    goto :goto_4

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move-object v6, v8

    move/from16 v8, v30

    move/from16 v0, v34

    move/from16 v14, v39

    move/from16 v5, v40

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_2
    :goto_2
    move/from16 v34, v0

    move/from16 v30, v8

    move/from16 v39, v14

    move-object v8, v6

    goto :goto_3

    :cond_3
    const v25, 0xe389b

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    :goto_4
    xor-int/lit8 v5, v2, 0x14

    neg-int v6, v0

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    shr-int/lit8 v0, v0, 0x1f

    not-int v6, v0

    and-int/2addr v6, v2

    and-int/2addr v0, v5

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    .line 6
    invoke-static {v4, v7, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    and-int/lit8 v10, v6, -0x6

    or-int/lit8 v6, v6, -0x6

    add-int/2addr v10, v6

    if-ltz v10, :cond_6

    const/4 v6, 0x0

    :goto_5
    if-gt v6, v10, :cond_6

    add-int/lit8 v11, v6, 0x6

    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v39

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x905

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v30

    add-int/lit8 v42, v15, 0x17

    move/from16 v32, v0

    move/from16 v15, v39

    new-array v0, v15, [Ljava/lang/Object;

    const/4 v15, -0x1

    invoke-static {v12, v12, v15, v0}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v12}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x56d669be

    const/16 v44, 0x0

    move/from16 v40, v11

    move/from16 v41, v14

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_4
    move/from16 v32, v0

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-wide v13, -0xa47f89ff90L

    const-wide/16 v35, -0x1f0

    mul-long v35, v35, v11

    add-long v35, v35, v13

    xor-long v13, v11, v16

    const-wide/32 v37, -0x54e6fce8

    or-long v40, v37, v13

    xor-long v42, v40, v16

    const-wide/16 v44, 0x1f1

    mul-long v42, v42, v44

    add-long v42, v42, v35

    move-object v15, v5

    move/from16 v33, v6

    int-to-long v5, v0

    or-long v35, v40, v5

    xor-long v35, v35, v16

    xor-long v40, v5, v16

    or-long v46, v13, v40

    const-wide/32 v48, 0x54e6fce7

    or-long v46, v46, v48

    xor-long v46, v46, v16

    or-long v35, v35, v46

    mul-long v35, v35, v44

    add-long v35, v35, v42

    or-long v40, v37, v40

    xor-long v40, v40, v16

    or-long v11, v37, v11

    xor-long v11, v11, v16

    or-long v11, v40, v11

    or-long v13, v13, v48

    or-long/2addr v5, v13

    xor-long v5, v5, v16

    or-long v46, v11, v5

    const-wide/32 v50, -0x7815a03d

    move-wide/from16 v48, v35

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v5

    shr-long v11, v5, v20

    long-to-int v0, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v11

    const v13, 0x66afb639

    or-int v14, v12, v13

    not-int v14, v14

    const v35, -0x1105608f

    or-int v14, v35, v14

    mul-int/lit16 v14, v14, -0x412

    const v35, -0x49e1075e

    add-int v14, v14, v35

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, 0x209

    add-int/2addr v13, v14

    const v14, 0x1105608e

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x66aa9631

    or-int/2addr v11, v14

    const v14, -0x11004087

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x209

    add-int/2addr v11, v13

    and-int/2addr v0, v11

    long-to-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v6, v11

    not-int v11, v6

    const v12, 0x7be16490

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x4160a66

    or-int/2addr v12, v13

    const v13, -0x59c06011

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v12, v6

    mul-int/lit16 v12, v12, -0xfc

    const v13, -0x4ff81943

    add-int/2addr v12, v13

    const v13, 0x7ff76ef6

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xfc

    add-int/2addr v6, v12

    and-int/2addr v5, v6

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    const v5, -0x7cf0fb1a

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v33, -0x50

    and-int/lit8 v0, v6, 0x51

    or-int/lit8 v5, v6, 0x51

    add-int v6, v0, v5

    move-object v5, v15

    move/from16 v0, v32

    const/16 v39, 0x1

    goto/16 :goto_5

    :cond_6
    move/from16 v32, v0

    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v5, v2, 0x14

    not-int v5, v5

    or-int/lit8 v6, v2, 0x14

    and-int/2addr v5, v6

    neg-int v6, v0

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v10

    shr-int/lit8 v0, v0, 0x1f

    not-int v6, v0

    and-int/2addr v6, v2

    and-int/2addr v0, v5

    xor-int v5, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v5

    and-int v5, v2, v32

    not-int v5, v5

    or-int v6, v2, v32

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v0, v6

    and-int v5, v32, v5

    or-int/2addr v0, v5

    .line 8
    invoke-static {v4, v7, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    xor-int/lit8 v6, v34, -0x1

    neg-int v10, v6

    or-int/2addr v6, v10

    shr-int/lit8 v6, v6, 0x1f

    and-int v6, v34, v6

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u3e1f"

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x249c

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v11, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v10, v0

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v6, :cond_18

    aget-object v0, v5, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v18

    const v13, -0x460e6c0c

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int v32, v14, v12

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    or-int/lit8 v13, v12, 0x14

    const/16 v39, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit8 v12, v12, 0x14

    sub-int/2addr v13, v12

    shr-int/lit8 v12, v13, 0x6

    add-int/lit8 v33, v12, -0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    const v13, -0x185dc6db

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/16 v39, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v34, v14, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xd

    int-to-short v12, v12

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x4b

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v13, v13, 0x4b

    sub-int/2addr v14, v13

    int-to-byte v13, v14

    new-array v14, v15, [Ljava/lang/Object;

    move/from16 v35, v12

    move/from16 v36, v13

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v37, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-le v13, v15, :cond_17

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x66b

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x18

    invoke-static {v13, v14, v15}, Lcom/facetec/sdk/al;->b(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    monitor-enter v13

    :try_start_3
    const-string v14, "\u3e40\uaa62\u166e\u82e1\u6ea5\udb78\u473e\u33a9\u9fb8\u0866\uf425\u60ee\ucca5\ub964\u2527\u91f2"

    const-string v15, ""
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v32, v5

    const/16 v5, 0x30

    :try_start_4
    invoke-static {v15, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v5, v15

    const v12, 0x943e

    xor-int v15, v5, v12

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v15, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    const-string v15, ""

    invoke-static {v15, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const v33, -0x460e6bf3

    and-int v24, v15, v33

    or-int v15, v15, v33

    add-int v40, v24, v15

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    neg-int v12, v15

    or-int/lit8 v15, v12, -0xd

    const/16 v39, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v12, v12, -0xd

    sub-int v41, v15, v12

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    neg-int v12, v12

    mul-int/lit16 v15, v12, 0x364

    const v34, 0x6209c83c

    or-int v35, v15, v34

    const/16 v39, 0x1

    shl-int/lit8 v35, v35, 0x1

    xor-int v15, v15, v34

    sub-int v35, v35, v15

    not-int v15, v12

    move/from16 v34, v6

    not-int v6, v2

    move/from16 v36, v6

    or-int v6, v15, v36

    not-int v6, v6

    move/from16 v37, v6

    not-int v6, v2

    const v38, 0x185dc6d8

    move/from16 v46, v6

    or-int v6, v38, v46

    not-int v6, v6

    xor-int v42, v37, v6

    and-int v6, v37, v6

    or-int v6, v42, v6

    mul-int/lit16 v6, v6, -0x363

    add-int v6, v6, v35

    xor-int v35, v15, v38

    and-int v37, v15, v38

    move/from16 v42, v6

    or-int v6, v35, v37

    move-object/from16 v35, v8

    not-int v8, v6

    move/from16 v37, v6

    or-int v6, v15, v2

    not-int v6, v6

    or-int/2addr v6, v8

    xor-int v8, v38, v2

    and-int v43, v38, v2

    or-int v8, v8, v43

    not-int v8, v8

    xor-int v43, v6, v8

    and-int/2addr v6, v8

    or-int v6, v43, v6

    mul-int/lit16 v6, v6, -0x6c6

    add-int v6, v6, v42

    xor-int v8, v37, v36

    and-int v37, v37, v36

    or-int v8, v8, v37

    not-int v8, v8

    const v37, -0x185dc6d9

    xor-int v42, v15, v37

    and-int v15, v15, v37

    or-int v15, v42, v15

    xor-int v37, v15, v2

    and-int/2addr v15, v2

    or-int v15, v37, v15

    not-int v15, v15

    or-int/2addr v8, v15

    xor-int v15, v38, v12

    and-int v12, v38, v12

    or-int/2addr v12, v15

    xor-int v15, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x363

    not-int v8, v8

    sub-int/2addr v6, v8

    const/16 v39, 0x1

    add-int/lit8 v42, v6, -0x1

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x77

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v37

    cmp-long v8, v37, v18

    neg-int v8, v8

    or-int/lit8 v12, v8, -0x10

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit8 v8, v8, -0x10

    sub-int/2addr v12, v8

    int-to-byte v8, v12

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v43, v6

    move/from16 v44, v8

    move-object/from16 v45, v12

    invoke-static/range {v40 .. v45}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v6, v45, v24

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v14, v6, v12, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x508c4819

    invoke-static {v12}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x624

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v30

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v49, v15, 0x18

    const-class v15, Ljava/io/InputStream;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x4136e430

    const/16 v51, 0x0

    const/16 v52, 0x0

    move/from16 v47, v12

    move/from16 v48, v14

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :catchall_0
    move-exception v0

    move/from16 v38, v10

    move/from16 v47, v11

    goto/16 :goto_16

    :cond_7
    :goto_9
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x508c4819

    invoke-static {v14}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v18

    rsub-int v14, v14, 0x625

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v30

    const/16 v39, 0x1

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v37

    cmp-long v37, v37, v18

    add-int/lit8 v49, v37, 0x17

    const-class v37, Ljava/io/InputStream;

    filled-new-array/range {v37 .. v37}, [Ljava/lang/Class;

    move-result-object v53

    const v50, 0x4136e430

    const/16 v51, 0x0

    const/16 v52, 0x0

    move/from16 v47, v14

    move/from16 v48, v15

    invoke-static/range {v47 .. v53}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a

    :catchall_1
    move-exception v0

    move/from16 v38, v10

    move/from16 v47, v11

    goto/16 :goto_15

    :cond_8
    :goto_a
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-instance v14, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v37, v6

    const-string v6, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move/from16 v38, v10

    const/4 v10, 0x0

    :try_start_c
    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v10, -0x460e6bf4

    sub-int v40, v10, v6

    const-string v6, ""

    const-string v10, ""

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move/from16 v47, v11

    mul-int/lit8 v11, v6, 0x55

    or-int/lit16 v3, v11, -0x451

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v11, v11, -0x451

    sub-int/2addr v3, v11

    not-int v11, v6

    xor-int/lit8 v41, v11, 0xc

    and-int/lit8 v42, v11, 0xc

    move/from16 v43, v3

    or-int v3, v41, v42

    not-int v3, v3

    move/from16 v41, v3

    not-int v3, v10

    or-int/2addr v11, v3

    not-int v11, v11

    xor-int v42, v41, v11

    and-int v11, v41, v11

    or-int v11, v42, v11

    const/16 v48, 0xc

    xor-int v41, v48, v3

    and-int v42, v48, v3

    move/from16 v44, v3

    or-int v3, v41, v42

    not-int v3, v3

    or-int/2addr v3, v11

    xor-int/lit8 v11, v6, -0xd

    and-int/lit8 v41, v6, -0xd

    or-int v11, v11, v41

    xor-int v41, v11, v10

    and-int/2addr v11, v10

    or-int v11, v41, v11

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, -0x54

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v3, v43, v3

    const/16 v39, 0x1

    add-int/lit8 v3, v3, -0x1

    const/16 v11, 0xc

    xor-int v41, v11, v10

    and-int/2addr v11, v10

    or-int v11, v41, v11

    not-int v11, v11

    xor-int v41, v6, v11

    and-int/2addr v11, v6

    or-int v11, v41, v11

    xor-int/lit8 v41, v44, -0xd

    and-int/lit8 v42, v44, -0xd

    move/from16 v43, v3

    or-int v3, v41, v42

    not-int v3, v3

    xor-int v41, v11, v3

    and-int/2addr v3, v11

    or-int v3, v41, v3

    mul-int/lit8 v3, v3, -0x54

    not-int v3, v3

    sub-int v3, v43, v3

    const/16 v39, 0x1

    add-int/lit8 v3, v3, -0x1

    not-int v10, v10

    xor-int/lit8 v11, v10, -0xd

    and-int/lit8 v10, v10, -0xd

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/lit8 v6, v6, -0xd

    not-int v6, v6

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x54

    or-int v10, v3, v6

    const/16 v39, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v3, v6

    sub-int v41, v10, v3

    :try_start_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v6, -0x185dc6c6

    and-int v10, v3, v6

    or-int/2addr v3, v6

    add-int v42, v10, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x7f

    int-to-short v3, v3

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    or-int/lit8 v10, v6, 0x52

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v6, v6, 0x52

    sub-int/2addr v10, v6

    int-to-byte v6, v10

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v43, v3

    move/from16 v44, v6

    move-object/from16 v45, v10

    invoke-static/range {v40 .. v45}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v3, v45, v24

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v40, v6, v33

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v41, v6, -0xe

    const-string v6, ""

    const/16 v11, 0x30

    invoke-static {v6, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    const v10, -0x185dc6c7

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int v42, v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, -0x7f

    and-int/lit8 v6, v6, -0x7f

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v10, v6

    int-to-short v6, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v30

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x52

    shl-int/2addr v11, v15

    xor-int/lit8 v10, v10, 0x52

    sub-int/2addr v11, v10

    int-to-byte v10, v11

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v43, v6

    move/from16 v44, v10

    move-object/from16 v45, v11

    invoke-static/range {v40 .. v45}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v6, v45, v24

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u3e3a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v10, v6, 0x37c9

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/lit16 v6, v6, 0x37c9

    sub-int/2addr v10, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v5, v6, v24

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u3e65\uce8d\udfa4\ueca6\ufdac"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v10, 0xf0ea

    or-int v11, v6, v10

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v11, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v5, v6, v24

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    const-string v3, "\u3e55\ue1e3\u810f\ua145\u4096"

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    const v6, 0xdfab

    or-int v10, v5, v6

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v10, v5}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v3, v5, v24

    check-cast v3, Ljava/lang/String;

    const-string v5, "\u3e65\uce8d\udfa4\ueca6\ufdac"

    const-string v6, ""

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    const v10, 0xf0ea

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v11, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v11, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v5, v6, v24

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const-wide/32 v10, 0x77359400

    :goto_b
    :try_start_11
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Process;->exitValue()I
    :try_end_11
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    cmp-long v3, v10, v18

    if-lez v3, :cond_a

    const-wide/32 v40, 0xf4240

    :try_start_12
    div-long v10, v10, v40

    const-wide/16 v40, 0x1

    add-long v10, v10, v40

    move-wide/from16 v40, v5

    const-wide/16 v5, 0x3

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v49, v33, v6

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v10

    mul-int/lit16 v11, v6, 0x1e3

    and-int/lit16 v15, v11, -0xc4a

    or-int/lit16 v11, v11, -0xc4a

    add-int/2addr v15, v11

    not-int v11, v6

    xor-int/lit8 v42, v11, 0xc

    and-int/lit8 v43, v11, 0xc

    move/from16 v44, v6

    or-int v6, v42, v43

    not-int v6, v6

    not-int v10, v10

    xor-int v42, v11, v10

    and-int/2addr v10, v11

    or-int v10, v42, v10

    not-int v11, v10

    xor-int v42, v6, v11

    and-int/2addr v6, v11

    or-int v6, v42, v6

    mul-int/lit16 v6, v6, -0xf1

    add-int/2addr v6, v15

    xor-int/lit8 v11, v44, -0xd

    and-int/lit8 v15, v44, -0xd

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x1e2

    not-int v11, v11

    sub-int/2addr v6, v11

    const/16 v39, 0x1

    add-int/lit8 v6, v6, -0x1

    xor-int v11, v48, v44

    and-int v15, v48, v44

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/lit8 v10, v10, -0xd

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xf1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    const/16 v39, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int v50, v11, v6

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const v10, -0x185dc6c1

    sub-int v51, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit16 v10, v6, -0x5f9

    const v11, -0x1750c

    sub-int/2addr v10, v11

    not-int v11, v6

    xor-int/lit8 v15, v11, 0x7c

    and-int/lit8 v42, v11, 0x7c

    or-int v15, v15, v42

    xor-int v42, v15, v46

    and-int v43, v15, v46

    move/from16 v44, v10

    or-int v10, v42, v43

    not-int v10, v10

    xor-int/lit8 v42, v11, -0x7d

    and-int/lit8 v11, v11, -0x7d

    or-int v11, v42, v11

    xor-int v42, v11, v2

    and-int/2addr v11, v2

    or-int v11, v42, v11

    not-int v11, v11

    xor-int v42, v10, v11

    and-int/2addr v10, v11

    or-int v10, v42, v10

    const/16 v11, 0x7c

    xor-int v42, v11, v6

    and-int v43, v11, v6

    or-int v42, v42, v43

    move/from16 v43, v11

    or-int v11, v42, v2

    not-int v11, v11

    xor-int v42, v10, v11

    and-int/2addr v10, v11

    or-int v10, v42, v10

    mul-int/lit16 v10, v10, 0x2fd

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v44, v10

    or-int v10, v44, v10

    add-int/2addr v11, v10

    not-int v10, v15

    not-int v15, v6

    xor-int v42, v15, v36

    and-int v44, v15, v36

    move/from16 v45, v6

    or-int v6, v42, v44

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v6, v11

    or-int v10, v15, v2

    not-int v10, v10

    xor-int v11, v43, v36

    and-int v15, v43, v36

    or-int/2addr v11, v15

    xor-int v15, v11, v45

    and-int v11, v11, v45

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x2fd

    not-int v10, v10

    sub-int/2addr v6, v10

    const/16 v39, 0x1

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v11

    mul-int/lit16 v15, v10, -0x1b0

    move/from16 v52, v6

    or-int/lit16 v6, v15, 0x76ac

    const/16 v39, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit16 v15, v15, 0x76ac

    sub-int/2addr v6, v15

    not-int v15, v10

    move/from16 v42, v6

    not-int v6, v11

    xor-int v43, v15, v6

    and-int/2addr v6, v15

    or-int v6, v43, v6

    xor-int/lit8 v43, v6, 0x46

    and-int/lit8 v6, v6, 0x46

    or-int v6, v43, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    not-int v6, v6

    sub-int v6, v42, v6

    const/16 v39, 0x1

    add-int/lit8 v6, v6, -0x1

    move/from16 v42, v6

    not-int v6, v10

    const/16 v43, -0x47

    xor-int v44, v43, v11

    and-int v43, v43, v11

    move/from16 v45, v6

    or-int v6, v44, v43

    not-int v6, v6

    or-int v6, v45, v6

    mul-int/lit16 v6, v6, -0x1b1

    add-int v6, v6, v42

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int/lit8 v15, v10, 0x46

    and-int/lit8 v10, v10, 0x46

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x1b1

    add-int/2addr v10, v6

    int-to-byte v6, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v53, v6

    move-object/from16 v54, v10

    invoke-static/range {v49 .. v54}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v6, v54, v24

    check-cast v6, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0

    :cond_a
    move-wide/from16 v40, v5

    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    sub-long v5, v5, v40

    const-wide/32 v10, 0x77359400

    sub-long/2addr v10, v5

    cmp-long v3, v10, v18

    if-gtz v3, :cond_11

    :goto_d
    :try_start_15
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_2
    const-wide/16 v5, 0x64

    :try_start_16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "\u3e5a\u3a98\u37d7\u300b"

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v18

    neg-int v10, v10

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v11

    mul-int/lit16 v14, v10, -0xb7

    const v15, 0x3698a

    sub-int/2addr v14, v15

    not-int v15, v10

    not-int v11, v11

    xor-int v33, v15, v11

    and-int v40, v15, v11

    move/from16 v41, v11

    or-int v11, v33, v40

    move/from16 v33, v14

    xor-int/lit16 v14, v11, 0x4c6

    and-int/lit16 v11, v11, 0x4c6

    or-int/2addr v11, v14

    not-int v11, v11

    const/16 v14, -0x4c7

    or-int v40, v14, v41

    xor-int v42, v40, v10

    and-int v40, v40, v10

    move/from16 v43, v14

    or-int v14, v42, v40

    not-int v14, v14

    xor-int v40, v11, v14

    and-int/2addr v11, v14

    or-int v11, v40, v11

    mul-int/lit16 v11, v11, -0xb8

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v33, v11

    or-int v11, v33, v11

    add-int/2addr v14, v11

    xor-int/lit16 v11, v15, -0x4c7

    and-int/lit16 v15, v15, -0x4c7

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v15, v10

    xor-int v33, v15, v41

    and-int v15, v15, v41

    or-int v15, v33, v15

    not-int v15, v15

    xor-int v33, v11, v15

    and-int/2addr v11, v15

    or-int v11, v33, v11

    xor-int v15, v43, v41

    and-int v33, v43, v41

    or-int v15, v15, v33

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xb8

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v15, v11

    or-int/lit16 v10, v10, 0x4c6

    mul-int/lit16 v10, v10, 0xb8

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v11, v10

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v10}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v6, v10, v24

    check-cast v6, Ljava/lang/String;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    const-wide/16 v5, 0xa

    :try_start_17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "\u3e5a\u3a98\u37d7\u300b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x4c7

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v6, v11, v14}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v6, v14, v24

    check-cast v6, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Process;->destroy()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :catch_3
    :goto_e
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0x5027bd8b

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v5, ""

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x624

    const-string v6, ""

    const/16 v11, 0x30

    invoke-static {v6, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v14, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    move/from16 v11, v30

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int/lit8 v50, v15, 0x18

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v10, v14, v11}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    move-object/from16 v53, v11

    check-cast v53, Ljava/lang/String;

    const/16 v54, 0x0

    const v51, -0x419d11a4

    const/16 v52, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, -0x5027bd8b

    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x623

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v50, v8, 0x18

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    const/4 v14, -0x1

    invoke-static {v10, v10, v14, v8}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/String;

    const/16 v54, 0x0

    const v51, -0x419d11a4

    const/16 v52, 0x0

    move/from16 v48, v5

    move/from16 v49, v6

    invoke-static/range {v48 .. v54}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    const-string v5, "\u3e3a"

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x37c9

    or-int/lit16 v6, v6, 0x37c9

    add-int/2addr v8, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v5, v6, v24

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_16

    aget-object v8, v3, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0x12e

    const v12, -0x3f84c72

    add-int/2addr v11, v12

    not-int v12, v10

    xor-int v14, v12, v36

    and-int v12, v12, v36

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, -0x460e6bf6

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x25a

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    const/16 v39, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v15, v11

    not-int v11, v10

    const v12, 0x460e6bf5

    xor-int v33, v11, v12

    and-int v37, v11, v12

    move/from16 v40, v12

    or-int v12, v33, v37

    not-int v12, v12

    or-int/2addr v11, v2

    not-int v11, v11

    xor-int v33, v12, v11

    and-int/2addr v11, v12

    or-int v11, v33, v11

    xor-int v12, v36, v10

    and-int v10, v36, v10

    or-int/2addr v10, v12

    xor-int v12, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12d

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    const/16 v39, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    xor-int v10, v46, v14

    and-int v12, v46, v14

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x12d

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/16 v39, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v48, v12, v10

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v49, v10, -0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v11

    const v11, -0x185dc6a1

    sub-int v50, v11, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x7d

    int-to-short v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v18

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, -0xf

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v51, v10

    move/from16 v52, v11

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v53}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v10, v53, v24

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    move-result v10

    mul-int/lit16 v11, v10, 0x364

    const v12, 0x7719f1e8

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    const/16 v39, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v14, v11

    not-int v11, v10

    xor-int v12, v11, v46

    and-int v15, v11, v46

    or-int/2addr v12, v15

    not-int v12, v12

    or-int v15, v40, v36

    not-int v15, v15

    xor-int v33, v12, v15

    and-int/2addr v12, v15

    or-int v12, v33, v12

    mul-int/lit16 v12, v12, -0x363

    add-int/2addr v12, v14

    xor-int v14, v11, v40

    and-int v15, v11, v40

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v2

    and-int v33, v11, v2

    or-int v15, v15, v33

    not-int v15, v15

    xor-int v33, v14, v15

    and-int/2addr v14, v15

    or-int v14, v33, v14

    xor-int v15, v40, v2

    and-int v33, v40, v2

    or-int v15, v15, v33

    not-int v15, v15

    xor-int v33, v14, v15

    and-int/2addr v14, v15

    or-int v14, v33, v14

    mul-int/lit16 v14, v14, -0x6c6

    add-int/2addr v14, v12

    not-int v12, v10

    or-int v12, v12, v40

    xor-int v15, v12, v36

    and-int v12, v12, v36

    or-int/2addr v12, v15

    not-int v12, v12

    const v15, -0x460e6bf6

    xor-int v33, v11, v15

    and-int/2addr v11, v15

    or-int v11, v33, v11

    or-int/2addr v11, v2

    not-int v11, v11

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    or-int v10, v40, v10

    xor-int v12, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x363

    and-int v11, v14, v10

    or-int/2addr v10, v14

    add-int v40, v11, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v11

    xor-int/lit8 v11, v10, -0xd

    and-int/lit8 v10, v10, -0xd

    const/16 v39, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int v41, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    mul-int/lit16 v11, v10, 0xfd

    const v12, -0x14ad3a56

    or-int v14, v11, v12

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v10

    const v12, 0x185dc68d

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v15, v12, v46

    and-int v33, v12, v46

    or-int v15, v15, v33

    not-int v15, v15

    xor-int v33, v11, v15

    and-int/2addr v11, v15

    or-int v11, v33, v11

    const v15, -0x185dc68e

    xor-int v33, v10, v15

    and-int v37, v10, v15

    or-int v33, v33, v37

    xor-int v37, v33, v2

    and-int v33, v33, v2

    move/from16 v42, v12

    or-int v12, v37, v33

    move/from16 v33, v15

    not-int v15, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0xfc

    not-int v11, v11

    sub-int/2addr v14, v11

    const/16 v39, 0x1

    add-int/lit8 v14, v14, -0x1

    or-int v11, v10, v33

    mul-int/lit16 v11, v11, -0xfc

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v14, v11

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    xor-int v11, v42, v46

    and-int v14, v42, v46

    or-int/2addr v11, v14

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v11, v12

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xfc

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int v42, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/16 v30, 0x0

    cmpl-float v10, v10, v30

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, -0x5e

    and-int/lit8 v10, v10, -0x5e

    const/16 v39, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    int-to-short v10, v11

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v12, v11, -0x60

    or-int/lit8 v11, v11, -0x60

    add-int/2addr v12, v11

    int-to-byte v11, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move/from16 v43, v10

    move/from16 v44, v11

    move-object/from16 v45, v12

    invoke-static/range {v40 .. v45}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v45, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "\u3e40\u00d0\u4351\u85d8\uc455\u06d2\u4953\u8b8d"

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    neg-int v10, v12

    neg-int v10, v10

    or-int/lit16 v12, v10, 0x3e81

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit16 v10, v10, 0x3e81

    sub-int/2addr v12, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    const v11, -0x460e6c2c

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int v40, v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v11, v10, -0xd

    const/16 v39, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v10, v10, -0xd

    sub-int v41, v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    neg-int v10, v11

    const v11, -0x185dc67a

    or-int v12, v10, v11

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v10, v11

    sub-int v42, v12, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v18

    or-int/lit8 v11, v10, 0x5d

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v10, v10, 0x5d

    sub-int/2addr v11, v10

    int-to-short v10, v11

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v12

    mul-int/lit8 v14, v11, -0x67

    xor-int/lit16 v15, v14, 0x2fe1

    and-int/lit16 v14, v14, 0x2fe1

    const/16 v39, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    not-int v14, v11

    or-int/lit8 v14, v14, 0x76

    not-int v14, v14

    const/16 v33, 0x76

    xor-int v37, v33, v12

    and-int v33, v33, v12

    move-object/from16 v48, v3

    or-int v3, v37, v33

    not-int v3, v3

    xor-int v33, v14, v3

    and-int/2addr v3, v14

    or-int v3, v33, v3

    mul-int/lit8 v3, v3, 0x68

    neg-int v3, v3

    neg-int v3, v3

    xor-int v14, v15, v3

    and-int/2addr v3, v15

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v14, v3

    not-int v3, v12

    or-int/2addr v3, v11

    xor-int/lit8 v15, v3, -0x77

    and-int/lit8 v3, v3, -0x77

    or-int/2addr v3, v15

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    add-int/2addr v15, v3

    xor-int v3, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x68

    add-int/2addr v3, v15

    int-to-byte v3, v3

    new-array v11, v14, [Ljava/lang/Object;

    move/from16 v44, v3

    move/from16 v43, v10

    move-object/from16 v45, v11

    invoke-static/range {v40 .. v45}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v3, v45, v24

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    const/4 v15, 0x1

    if-le v8, v15, :cond_e

    aget-object v3, v3, v15

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-eqz v3, :cond_e

    :try_start_1b
    monitor-exit v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    and-int/lit8 v0, v2, -0x15

    not-int v3, v2

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v0, v3

    xor-int v3, v2, v38

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v0, v5

    and-int v3, v38, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    move v10, v0

    goto/16 :goto_1c

    :cond_d
    move-object/from16 v48, v3

    :cond_e
    or-int/lit8 v3, v6, 0x1f

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v6, v6, 0x1f

    sub-int/2addr v3, v6

    xor-int/lit8 v6, v3, -0x1e

    and-int/lit8 v3, v3, -0x1e

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    move-object/from16 v3, v48

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :cond_11
    move-wide/from16 v5, v40

    const/16 v30, 0x0

    goto/16 :goto_b

    :goto_10
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :goto_11
    :try_start_1e
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Process;->destroy()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catch_4
    :try_start_1f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_12
    move/from16 v47, v11

    goto :goto_13

    :catchall_a
    move-exception v0

    move/from16 v38, v10

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catch_5
    :goto_14
    move/from16 v38, v10

    move/from16 v47, v11

    goto :goto_17

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :catch_6
    move/from16 v34, v6

    move-object/from16 v35, v8

    goto :goto_14

    :catch_7
    :goto_17
    :try_start_20
    new-instance v0, Ljava/io/IOException;

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    neg-int v3, v3

    mul-int/lit16 v5, v3, 0x177

    const v6, 0x6c158160

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    not-int v5, v3

    const v6, -0x460e6c20

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v2

    or-int/2addr v6, v3

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x176

    add-int/2addr v5, v8

    const v6, 0x460e6c1f

    xor-int v8, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2ec

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    not-int v5, v3

    const v6, 0x460e6c1f

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    not-int v5, v5

    not-int v6, v2

    xor-int v10, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const/16 v39, 0x1

    add-int/lit8 v40, v8, -0x1

    const-string v3, ""

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-static {v3, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    xor-int/lit8 v5, v3, -0xc

    and-int/lit8 v3, v3, -0xc

    shl-int/lit8 v3, v3, 0x1

    add-int v41, v5, v3

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v5, -0x185dc6bd

    sub-int v42, v5, v3

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x7e

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v6

    mul-int/lit16 v8, v5, 0xec

    const v10, -0xd1be

    sub-int/2addr v8, v10

    not-int v10, v5

    not-int v11, v6

    xor-int v12, v10, v11

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/lit8 v11, v11, 0x72

    mul-int/lit16 v11, v11, -0xeb

    add-int/2addr v11, v8

    or-int v8, v10, v6

    not-int v8, v8

    xor-int/lit8 v10, v8, 0x72

    and-int/lit8 v8, v8, 0x72

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v8, v11

    const/16 v10, -0x73

    or-int/2addr v10, v5

    not-int v10, v10

    not-int v5, v5

    xor-int/lit8 v11, v5, 0x72

    and-int/lit8 v5, v5, 0x72

    or-int/2addr v5, v11

    xor-int v11, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xeb

    or-int v6, v8, v5

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v43, v3

    move/from16 v44, v5

    move-object/from16 v45, v6

    invoke-static/range {v40 .. v45}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v3, v45, v24

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catch_8
    :goto_18
    move/from16 v34, v6

    move-object/from16 v35, v8

    move/from16 v38, v10

    move/from16 v47, v11

    goto :goto_1a

    :catch_9
    move-object/from16 v32, v5

    goto :goto_18

    :goto_19
    monitor-exit v13

    throw v0

    :catch_a
    :cond_16
    :goto_1a
    monitor-exit v13

    goto :goto_1b

    :cond_17
    move-object/from16 v32, v5

    move/from16 v34, v6

    move-object/from16 v35, v8

    move/from16 v38, v10

    move/from16 v47, v11

    :goto_1b
    move/from16 v10, v38

    :goto_1c
    add-int/lit8 v11, v47, 0x1

    move-object/from16 v5, v32

    move/from16 v6, v34

    move-object/from16 v8, v35

    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_18
    move/from16 v38, v10

    const/4 v12, 0x2

    goto :goto_1d

    :cond_19
    const v25, 0xe389b

    const v27, -0x476cc595

    move v12, v10

    move v10, v2

    :goto_1d
    new-array v0, v12, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    aput-object v3, v0, v15

    new-array v3, v15, [Ljava/lang/String;

    .line 10
    invoke-static {v4, v7, v9}, Lzk1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    .line 11
    aput-object v4, v3, v12

    aget-object v4, v0, v15

    move-object v5, v4

    check-cast v5, [I

    aput v10, v5, v12

    aput-object v3, v0, v12

    check-cast v4, [I

    aget v0, v4, v12

    check-cast v3, [Ljava/lang/String;

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_1f

    const-string v4, ""

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, -0x460e6c02

    sub-int v6, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v5, v4, -0xd

    or-int/lit8 v4, v4, -0xd

    add-int v7, v5, v4

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v18

    neg-int v4, v4

    neg-int v4, v4

    const v5, -0x185dc679

    or-int v8, v4, v5

    const/16 v39, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x39

    or-int/lit8 v4, v4, 0x39

    add-int/2addr v5, v4

    int-to-short v9, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v5, v4, 0x63

    or-int/lit8 v4, v4, 0x63

    add-int/2addr v5, v4

    int-to-byte v10, v5

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {v6 .. v11}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v4, v11, v24

    check-cast v4, Ljava/lang/String;

    :try_start_21
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u3e51\udd13\uf8ce\u97a5\ub36b\u4ed8\u6d9a\u0905\u243b\uc3ea\udf5c\ufa0b\u99c9\ub4b7\u5072\u6f9d\u0aa3\u2642\uc534\ue0f3\ufc51\u9b19\ub6da"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int v7, v6, v21

    or-int v6, v6, v21

    add-int/2addr v7, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "\u3e57\ua6e4\u0f26\uf470\u5c8d\uc536\uaa62\u1282\ufbd5\u605a\uc8bf\ub1d9\u160a\ufea4\u67fd\ucc0a"

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0x98b2

    add-int/2addr v7, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v5, -0x460e6c05

    add-int v32, v4, v5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, -0xd

    or-int/lit8 v4, v4, -0xd

    add-int v33, v5, v4

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v18

    neg-int v4, v4

    const v5, -0x185dc66d

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int v34, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    mul-int/lit8 v6, v5, 0x55

    xor-int/lit16 v7, v6, 0x1f36

    and-int/lit16 v6, v6, 0x1f36

    const/16 v39, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    not-int v6, v5

    xor-int/lit8 v8, v6, -0x5f

    and-int/lit8 v9, v6, -0x5f

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v8, v2

    const/16 v10, -0x5f

    xor-int v11, v10, v8

    and-int v12, v10, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int/lit8 v11, v5, 0x5e

    and-int/lit8 v12, v5, 0x5e

    or-int/2addr v11, v12

    xor-int v12, v11, v2

    and-int v13, v11, v2

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit8 v6, v6, -0x54

    or-int v12, v7, v6

    const/16 v39, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v12, v6

    xor-int v6, v10, v2

    and-int v7, v10, v2

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/lit8 v6, v8, 0x5e

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x54

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v12, v5

    or-int/2addr v5, v12

    add-int/2addr v6, v5

    xor-int/lit8 v5, v9, 0x5e

    and-int/lit8 v7, v9, 0x5e

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v11

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x54

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    move/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v37, v6

    invoke-static/range {v32 .. v37}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v37, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "\u3e57\u5b7a\uf41a\u11fc\uaaef\uc7af\u6143\ufa0f\u172d\ub0d6\ucd82\u6758\u806d\u1d3d\ub6d1"

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    const v7, -0xff9ad1

    and-int v11, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v11, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v11, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_22
    const-string v6, "\u3e51\uf749\uac7a\u6507\u1a03\ud32a\u88de\u41bf\u76eb\u2f90\ue4b8\u9db9\u5341\u0875\uc106\uf647\uaf03\u64d8\u1dc3\ud2f5\u8b93\u40bd\u79af\u2f4f\ue46c\u9d41\u5207\u0b30\uc0d1"

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v10, 0xc916

    sub-int/2addr v10, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v7}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v24

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int v10, v7, v31

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    xor-int/lit8 v11, v7, -0xd

    and-int/lit8 v7, v7, -0xd

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v11, v7

    const-string v7, ""

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v12

    mul-int/lit16 v13, v7, -0x203

    const v14, -0x3562e505    # -5148029.5f

    or-int v15, v13, v14

    const/16 v39, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x185dc700

    xor-int v14, v13, v12

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v12

    xor-int v21, v14, v7

    and-int v32, v14, v7

    move/from16 v33, v0

    or-int v0, v21, v32

    not-int v0, v0

    xor-int v21, v13, v0

    and-int/2addr v0, v13

    or-int v0, v21, v0

    const v13, -0x185dc701

    xor-int v21, v14, v13

    and-int v32, v14, v13

    move/from16 p0, v13

    or-int v13, v21, v32

    not-int v13, v13

    xor-int v21, v0, v13

    and-int/2addr v0, v13

    or-int v0, v21, v0

    mul-int/lit16 v0, v0, -0x204

    or-int v13, v15, v0

    const/16 v39, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/2addr v0, v15

    sub-int/2addr v13, v0

    not-int v0, v7

    const v15, 0x185dc700

    xor-int v21, v0, v15

    and-int/2addr v0, v15

    or-int v0, v21, v0

    or-int/2addr v0, v12

    not-int v0, v0

    not-int v7, v7

    xor-int v15, v7, v14

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    xor-int v15, v14, p0

    and-int v14, v14, p0

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x204

    neg-int v0, v0

    neg-int v0, v0

    or-int v14, v13, v0

    const/16 v39, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v0, v13

    sub-int/2addr v14, v0

    xor-int v0, v7, p0

    and-int v7, v7, p0

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v7, v12

    xor-int v12, v7, p0

    and-int v7, v7, p0

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x204

    add-int v12, v0, v14

    const-string v0, ""

    const/4 v7, 0x0

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    and-int/lit8 v13, v0, 0x4c

    or-int/lit8 v0, v0, 0x4c

    add-int/2addr v13, v0

    int-to-short v13, v13

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v0, v14, v18

    neg-int v0, v0

    xor-int/lit8 v7, v0, -0x3a

    and-int/lit8 v0, v0, -0x3a

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v7, v0

    int-to-byte v14, v7

    move v7, v15

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v0, v15, v24

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v6, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v7, -0x460e6c05

    and-int v10, v6, v7

    or-int/2addr v6, v7

    add-int v40, v10, v6

    const-string v6, ""

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    or-int/lit8 v7, v6, -0xc

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, -0xc

    sub-int v41, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    const v7, -0x185dc66d

    sub-int v42, v7, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xf

    int-to-short v6, v6

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, -0xffffa2

    sub-int/2addr v11, v7

    int-to-byte v7, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v45, v11

    invoke-static/range {v40 .. v45}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    aget-object v6, v45, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "\u3e59\uac88\u1bf6\u8623\u7573\ue3a1\u4e9b\u3dd1\ua80d\u175c\u85a9\u70e7\udfd1\u4a0d\u396b\ua7a5\u12f0"

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const v12, 0x92ca

    sub-int/2addr v12, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v11}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    if-ltz v5, :cond_1c

    const/4 v6, 0x0

    :goto_1f
    if-gt v6, v5, :cond_1c

    mul-int/lit16 v7, v6, 0x371

    neg-int v7, v7

    neg-int v7, v7

    const/16 v10, 0x44d4

    and-int v11, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    not-int v7, v6

    const/16 v10, -0x15

    xor-int v12, v10, v7

    and-int v13, v10, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v2

    and-int v14, v10, v2

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    xor-int v13, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x370

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v12, v7

    xor-int v7, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    xor-int/lit8 v10, v2, 0x14

    and-int/lit8 v11, v2, 0x14

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x370

    or-int v11, v12, v7

    const/16 v39, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v7, v12

    sub-int/2addr v11, v7

    mul-int/lit16 v10, v10, 0x370

    neg-int v7, v10

    neg-int v7, v7

    or-int v10, v11, v7

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    :try_start_23
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v39

    const/16 v24, 0x0

    aput-object v7, v10, v24

    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x905

    const-string v11, ""

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static {v11, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v14, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v34

    const-wide/16 v36, 0x0

    cmpl-double v13, v34, v36

    add-int/lit8 v42, v13, 0x17

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v12, v14, v13}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    aget-object v13, v13, v12

    move-object/from16 v45, v13

    check-cast v45, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v13}, [Ljava/lang/Class;

    move-result-object v46

    const v43, -0x56d669be

    const/16 v44, 0x0

    move/from16 v40, v7

    move/from16 v41, v11

    invoke-static/range {v40 .. v46}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const-wide/16 v12, -0x2eb

    mul-long/2addr v12, v10

    const-wide v14, 0x56f50620d8L

    add-long/2addr v12, v14

    const-wide/32 v14, -0x3b5cdbe9

    or-long v34, v14, v10

    xor-long v34, v34, v16

    move-wide/from16 v36, v14

    int-to-long v14, v7

    xor-long v14, v14, v16

    const-wide/32 v40, 0x3b5cdbe8

    or-long v14, v14, v40

    xor-long v14, v14, v16

    or-long v34, v34, v14

    const-wide/16 v42, -0x176

    mul-long v42, v42, v34

    add-long v42, v42, v12

    xor-long v10, v10, v16

    or-long v12, v10, v40

    xor-long v12, v12, v16

    const-wide/16 v34, 0x2ec

    mul-long v34, v34, v12

    add-long v48, v34, v42

    or-long v10, v36, v10

    xor-long v10, v10, v16

    or-long v46, v10, v14

    const-wide/32 v50, -0x5e8b7f3e

    const-wide/16 v44, 0x176

    invoke-static/range {v44 .. v51}, Lgq3;->a(JJJJ)J

    move-result-wide v10

    shr-long v12, v10, v20

    long-to-int v7, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const v13, -0x40124429

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x17d

    const v14, -0x3b82db64

    add-int/2addr v13, v14

    not-int v12, v12

    const v14, 0x13cc0982

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, -0x521245ab

    or-int/2addr v12, v14

    const v14, 0x5b2f6f88

    const/16 v15, 0x17d

    invoke-static {v12, v15, v13, v14}, La2;->a(IIII)I

    move-result v12

    and-int/2addr v7, v12

    long-to-int v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v11

    const v13, 0x2be71eb

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x52ebe3be

    or-int/2addr v13, v14

    const v15, -0x2be71ec

    or-int/2addr v15, v11

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x234

    const v15, 0x4e746f31

    add-int/2addr v13, v15

    const v15, -0x141042

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x468

    add-int/2addr v11, v13

    or-int/2addr v12, v14

    not-int v12, v12

    const v13, 0x2aa61aa

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x234

    add-int/2addr v12, v11

    and-int/2addr v10, v12

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    const v10, 0x4a3e0288    # 3113122.0f

    if-ne v7, v10, :cond_1b

    and-int/lit8 v0, v2, -0x47

    and-int/lit8 v1, v9, 0x46

    or-int/2addr v0, v1

    goto :goto_20

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1f

    :cond_1c
    move/from16 v0, v33

    goto/16 :goto_1e

    :cond_1d
    move/from16 v33, v0

    move v0, v2

    :goto_20
    xor-int v1, v2, v33

    neg-int v4, v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v0, v4

    and-int v1, v33, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    :goto_21
    move-object v5, v3

    goto :goto_22

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :cond_1f
    move/from16 v33, v0

    goto :goto_21

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :cond_21
    const/16 v20, 0x20

    move v0, v2

    const/4 v5, 0x0

    :goto_22
    const-string v1, "\u3e1f\u7702\uacef\ue5aa\u1b17\u50ed\u8981\u3f30\u74d1\uada3\ue304\u18f8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    mul-int/lit16 v4, v3, -0x233

    const v6, 0xa1d899

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v3

    not-int v6, v2

    const/16 v8, -0x4956

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    xor-int/lit16 v9, v2, 0x4955

    and-int/lit16 v10, v2, 0x4955

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x234

    add-int/2addr v8, v7

    or-int/lit16 v7, v4, 0x4955

    or-int/2addr v7, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x468

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    const/16 v39, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/lit16 v3, v3, 0x4955

    not-int v3, v3

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v3, v9

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v1, v4, v24

    check-cast v1, Ljava/lang/String;

    :try_start_24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0xd8e9ed

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v7, v3, 0xa81

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x153b

    int-to-char v8, v3

    const-string v3, ""

    const-string v9, ""

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x18

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v14, -0x1

    invoke-static {v4, v10, v14, v3}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x116245c6

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const-wide v9, -0x16ed8df9bL

    const-wide/16 v11, -0x1ef

    mul-long/2addr v11, v7

    add-long/2addr v11, v9

    xor-long v9, v7, v16

    const-wide/32 v13, -0xbdb916

    or-long/2addr v9, v13

    xor-long v9, v9, v16

    move-wide/from16 v31, v13

    int-to-long v13, v2

    or-long v31, v31, v13

    xor-long v31, v31, v16

    or-long v9, v9, v31

    const-wide/16 v31, 0x3e0

    mul-long v31, v31, v9

    add-long v31, v31, v11

    xor-long v11, v13, v16

    const-wide/32 v33, 0xbdb915

    or-long v33, v11, v33

    or-long v33, v33, v7

    xor-long v33, v33, v16

    or-long v9, v9, v33

    const-wide/16 v33, -0x1f0

    mul-long v33, v33, v9

    add-long v44, v33, v31

    or-long v42, v7, v13

    const-wide/32 v46, 0x4d1b7064

    const-wide/16 v40, 0x1f0

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v7

    shr-long v9, v7, v20

    long-to-int v1, v9

    .line 12
    invoke-static {}, Lf10;->a()I

    move-result v3

    const v9, 0x1b3b05d9

    or-int v10, v9, v3

    not-int v10, v10

    const v15, 0xb1a0459

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x1f6

    const v15, -0x71d498aa

    add-int/2addr v10, v15

    not-int v15, v3

    const v21, 0x7bff5fdd

    or-int v15, v15, v21

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x1f6

    add-int/2addr v15, v10

    const v10, -0x70e55b85

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v3, v15

    and-int/2addr v1, v3

    long-to-int v3, v7

    const v7, -0x40410025

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x17d

    const v8, -0x6cbf8cc2

    add-int/2addr v7, v8

    not-int v8, v2

    const v9, -0x4a716a67

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x41498126

    or-int/2addr v9, v10

    const v10, -0x5f42ca6c

    const/16 v15, 0x17d

    .line 13
    invoke-static {v9, v15, v7, v10}, La2;->a(IIII)I

    move-result v7

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    and-int/lit8 v3, v2, 0x32

    not-int v3, v3

    or-int/lit8 v7, v2, 0x32

    and-int/2addr v3, v7

    neg-int v7, v1

    or-int/2addr v1, v7

    shr-int/lit8 v1, v1, 0x1f

    not-int v7, v1

    and-int/2addr v7, v2

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v7, v0, v8

    or-int/2addr v3, v7

    neg-int v7, v3

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0x1f

    not-int v7, v3

    and-int/2addr v1, v7

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v18

    neg-int v1, v1

    neg-int v1, v1

    const v3, -0x460e6c38

    or-int v7, v1, v3

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v3

    sub-int v31, v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    and-int/lit8 v3, v1, -0xd

    or-int/lit8 v1, v1, -0xd

    add-int v32, v3, v1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v3, -0x185dc648

    sub-int v33, v3, v1

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    and-int/lit8 v3, v1, -0x2c

    or-int/lit8 v1, v1, -0x2c

    add-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v7, v3, -0x3

    and-int/lit8 v3, v3, -0x3

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v7, v3

    int-to-byte v3, v7

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v36, v7

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    aget-object v1, v36, v10

    check-cast v1, Ljava/lang/String;

    :try_start_25
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0xd8e9ed

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v30, 0x0

    cmpl-float v3, v3, v30

    rsub-int v3, v3, 0xa82

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x153c

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    cmp-long v9, v23, v18

    rsub-int/lit8 v33, v9, 0x18

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, -0x1

    invoke-static {v4, v10, v15, v9}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x116245c6

    const/16 v35, 0x0

    move/from16 v31, v3

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_23
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    const v1, 0x6190c46d

    .line 14
    invoke-static {v1}, Latd/ao/a;->a(I)I

    move-result v1

    const-wide v27, -0x248a482430L

    const-wide/16 v31, -0x397

    mul-long v31, v31, v9

    add-long v31, v31, v27

    xor-long v27, v9, v16

    const-wide/32 v33, -0xa2dc351

    or-long v35, v33, v27

    move/from16 p2, v4

    move-object/from16 p0, v5

    int-to-long v4, v1

    or-long v37, v35, v4

    xor-long v37, v37, v16

    xor-long v40, v4, v16

    or-long v42, v27, v40

    const-wide/32 v44, 0xa2dc350

    or-long v42, v42, v44

    xor-long v42, v42, v16

    or-long v37, v37, v42

    const-wide/16 v46, 0x398

    mul-long v37, v37, v46

    add-long v37, v37, v31

    xor-long v31, v35, v16

    or-long v42, v33, v40

    xor-long v42, v42, v16

    or-long v31, v31, v42

    mul-long v31, v31, v46

    add-long v50, v31, v37

    or-long v31, v35, v40

    xor-long v31, v31, v16

    or-long v9, v33, v9

    or-long/2addr v9, v4

    xor-long v9, v9, v16

    or-long v9, v31, v9

    or-long v27, v27, v44

    or-long v3, v27, v4

    xor-long v3, v3, v16

    or-long v48, v9, v3

    const-wide/32 v52, 0x43ab6629

    .line 15
    invoke-static/range {v46 .. v53}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v9, v3, v20

    long-to-int v1, v9

    const v5, -0x4090501

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x26f

    const v7, 0x3976dbe6

    add-int/2addr v5, v7

    const v7, 0x41a09084

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x26f

    add-int/2addr v7, v5

    const v5, 0x73f69aec

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, 0x4090500

    or-int/2addr v5, v9

    const v9, -0x365f0f69

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x26f

    add-int/2addr v5, v7

    and-int/2addr v1, v5

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1802d66c

    or-int v7, v5, v4

    not-int v7, v7

    const v9, -0x75affa7f

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x106

    const v9, 0x2ba70dcd

    add-int/2addr v7, v9

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x75affa7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v4, v7

    and-int/2addr v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/lit8 v3, v2, -0x3d

    and-int/lit8 v4, v8, 0x3c

    or-int/2addr v3, v4

    neg-int v4, v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v4, v2

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    xor-int v3, v2, v0

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v3, -0x460e6c37

    or-int v4, v1, v3

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int v31, v4, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    or-int/lit8 v3, v1, -0xe

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, -0xe

    sub-int v32, v3, v1

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v3, -0x185dc634

    sub-int v33, v3, v1

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v1, v3, v18

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x60

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lcom/facetec/sdk/os$1;->e()I

    move-result v4

    mul-int/lit16 v5, v3, 0x172

    const v7, 0xabfe

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    const/16 v39, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    xor-int/lit8 v5, v3, 0x77

    and-int/lit8 v7, v3, 0x77

    or-int/2addr v5, v7

    not-int v7, v4

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v5, v9

    not-int v9, v3

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int/lit8 v9, v7, 0x77

    and-int/lit8 v7, v7, 0x77

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x171

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    const/16 v5, -0x78

    xor-int v7, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v3, v4

    and-int v10, v3, v4

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v5, v7

    not-int v3, v3

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    xor-int/lit8 v4, v3, 0x77

    and-int/lit8 v3, v3, 0x77

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v3, v9

    int-to-byte v3, v3

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v36}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v1, v36, v24

    check-cast v1, Ljava/lang/String;

    :try_start_26
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x1a0ad4ef

    invoke-static {v3}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0xa81

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x153c

    int-to-char v5, v5

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v33, v7, 0x18

    sget v7, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    move/from16 v21, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v3}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v3, v3, v24

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0xbb078c8

    const/16 v35, 0x0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_23

    :cond_24
    move/from16 v21, v3

    :goto_23
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    const-wide v9, -0x5268bf658dL

    const-wide/16 v27, -0x2ef

    mul-long v27, v27, v3

    add-long v27, v27, v9

    xor-long v9, v3, v16

    const-wide/32 v31, -0x1c176f44

    or-long v33, v31, v9

    xor-long v33, v33, v16

    or-long v35, v31, v13

    xor-long v35, v35, v16

    or-long v33, v33, v35

    const-wide/16 v35, 0x5e0

    mul-long v35, v35, v33

    add-long v35, v35, v27

    or-long v3, v31, v3

    or-long v27, v3, v13

    xor-long v27, v27, v16

    const-wide/16 v31, -0x5e0

    mul-long v31, v31, v27

    add-long v44, v31, v35

    xor-long v3, v3, v16

    const-wide/32 v27, 0x1c176f43

    or-long v9, v9, v27

    xor-long v9, v9, v16

    or-long v42, v3, v9

    const-wide/32 v46, -0x6db6d7de

    const-wide/16 v40, 0x2f0

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v9, v3, v20

    long-to-int v1, v9

    const v5, 0x41424100

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xc0

    const v7, -0x6a956ad6

    add-int/2addr v5, v7

    const v7, 0x6dc7f195

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x7dcff9c0

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v7, v5

    const v5, 0x7dcff9bf

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, -0x1008082b

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, -0x2c85b096

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xc0

    add-int/2addr v5, v7

    and-int/2addr v1, v5

    long-to-int v3, v3

    .line 16
    invoke-static {}, Lf10;->a()I

    move-result v4

    not-int v5, v4

    const v7, 0x7f4f5dff

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x171

    const v9, 0x2fd02eda

    add-int/2addr v7, v9

    const v9, -0x7f4e5d7f

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x2b074cd7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v9, v7

    const v7, 0x7f4e5d7e

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x10081

    or-int/2addr v4, v7

    const v7, -0x54481129

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v4, v9

    and-int/2addr v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int/lit8 v3, v2, 0x50

    not-int v3, v3

    or-int/lit8 v4, v2, 0x50

    and-int/2addr v3, v4

    neg-int v4, v1

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v4, v2

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v0, v8

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v30, 0x0

    cmpl-float v1, v1, v30

    neg-int v1, v1

    not-int v1, v1

    const v3, -0x460e6c37

    sub-int v30, v3, v1

    const-string v1, ""

    const-string v3, ""

    const/4 v10, 0x0

    invoke-static {v1, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v31, v1, -0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, -0x185dc60f

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int v32, v4, v1

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const/4 v15, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x32

    shl-int/2addr v4, v15

    xor-int/lit8 v3, v3, 0x32

    sub-int/2addr v4, v3

    int-to-byte v3, v4

    new-array v4, v15, [Ljava/lang/Object;

    move/from16 v33, v1

    move/from16 v34, v3

    move-object/from16 v35, v4

    invoke-static/range {v30 .. v35}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->f(IIISB[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v1, v35, v24

    check-cast v1, Ljava/lang/String;

    :try_start_27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0xa82

    const-string v4, ""

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x153c

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v32, v5, 0x18

    sget v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v5, v10, v24

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v36

    const v33, -0xbb078c8

    const/16 v34, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    const-wide/16 v9, 0x6f

    mul-long/2addr v9, v3

    const-wide v27, 0x37d7250f0L

    add-long v9, v9, v27

    or-long v27, v3, v13

    xor-long v27, v27, v16

    const-wide/32 v30, 0x8325eaf

    or-long v32, v30, v27

    const-wide/16 v34, -0xdc

    mul-long v34, v34, v32

    add-long v34, v34, v9

    const-wide/32 v9, -0x8325eb0

    or-long v32, v9, v3

    xor-long v32, v32, v16

    or-long v27, v32, v27

    const-wide/16 v32, 0xdc

    mul-long v32, v32, v27

    add-long v44, v32, v34

    or-long v27, v30, v3

    xor-long v27, v27, v16

    xor-long v3, v3, v16

    or-long/2addr v3, v9

    xor-long v3, v3, v16

    or-long v42, v27, v3

    const-wide/32 v46, -0x496d09eb

    const-wide/16 v40, 0x6e

    invoke-static/range {v40 .. v47}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v9, v3, v20

    long-to-int v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v5, v9

    const v7, 0x4701b3e8

    or-int v9, v7, v5

    not-int v9, v9

    const v10, 0x4301b268

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, -0x21073b7e

    add-int/2addr v9, v10

    not-int v10, v5

    const v15, -0x20524405

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v10, v9

    const v9, 0x6353f66c

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v5, v10

    and-int/2addr v1, v5

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v7, -0xfd5af6c

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x65800515

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x361

    const v10, 0x20ec9236

    add-int/2addr v7, v10

    const v10, 0xfd5af6b

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v4, v7

    or-int v7, v9, v5

    not-int v7, v7

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x361

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    xor-int/lit8 v3, v2, 0x5a

    neg-int v4, v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v4, v2

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const-string v1, "\u3e1f\ubd30\u388e\ub47c\u338b\uaea0\u2a00\ua99a\u256c\ua093\u1fb6\u9b0e\u16f8\u9270\u11d8\u8cf5\u0813\u87ed"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v18

    neg-int v3, v3

    mul-int/lit16 v4, v3, -0x537

    const v5, -0x1565ac2

    or-int v7, v4, v5

    const/16 v39, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    xor-int v4, v3, v2

    and-int v5, v3, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x8367

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x29c

    add-int/2addr v4, v7

    const v7, -0x8367

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v7, v3

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x538

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    or-int/2addr v3, v2

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x29c

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v15

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v1, v3, v24

    check-cast v1, Ljava/lang/String;

    :try_start_28
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xa81

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x153c

    int-to-char v4, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v32, v5, 0x18

    sget v5, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->h(SIS[Ljava/lang/Object;)V

    const/16 v24, 0x0

    aget-object v5, v10, v24

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v36

    const v33, -0xbb078c8

    const/16 v34, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v30 .. v36}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_26
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    const-wide/16 v9, 0x59b

    mul-long/2addr v9, v3

    const-wide v18, 0x5a77e91d40L

    add-long v9, v9, v18

    const-wide/32 v18, 0x2058a36f

    or-long v25, v3, v18

    const-wide/16 v27, -0x59a

    mul-long v27, v27, v25

    add-long v27, v27, v9

    or-long v9, v11, v3

    xor-long v9, v9, v16

    const-wide/32 v25, -0x2058a370

    or-long v25, v25, v3

    xor-long v25, v25, v16

    or-long v9, v9, v25

    xor-long v30, v3, v16

    or-long v18, v18, v30

    or-long v30, v18, v13

    xor-long v30, v30, v16

    or-long v9, v9, v30

    const-wide/16 v30, 0x2cd

    mul-long v9, v9, v30

    add-long v34, v9, v27

    or-long v9, v18, v11

    xor-long v9, v9, v16

    or-long v9, v9, v25

    or-long/2addr v3, v13

    xor-long v3, v3, v16

    or-long v32, v9, v3

    const-wide/32 v36, -0x3146c52b

    invoke-static/range {v30 .. v37}, Lgq3;->a(JJJJ)J

    move-result-wide v3

    shr-long v9, v3, v20

    long-to-int v1, v9

    const v5, -0x6a9bed87

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, 0x40024100

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x32e

    const v9, 0x12c6bd3

    add-int/2addr v7, v9

    const v9, 0x3fb9bcce

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x15201048

    or-int/2addr v9, v10

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v5, v7

    const v7, 0x6a9bed86

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v7, v10

    const v9, -0x3fb9bccf

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x6094f34a

    or-int v7, v5, v4

    not-int v7, v7

    const v9, 0xa6a0ca0

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x150

    const v9, -0x1de21d73

    add-int/2addr v7, v9

    const v9, 0xaea9da0

    or-int v10, v9, v4

    not-int v10, v10

    const v11, 0x6014624a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa8

    add-int/2addr v10, v7

    not-int v4, v4

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v4, v10

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/lit8 v3, v2, 0x64

    not-int v3, v3

    or-int/lit8 v4, v2, 0x64

    and-int/2addr v3, v4

    neg-int v4, v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v4, v2

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v0, v8

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v24, 0x0

    aput-object v3, v1, v24

    new-array v4, v15, [I

    const/16 v29, 0x2

    aput-object v4, v1, v29

    new-array v4, v15, [I

    aput-object v4, v1, p2

    not-int v5, v0

    and-int/2addr v5, v2

    and-int v7, v0, v8

    or-int/2addr v5, v7

    neg-int v7, v5

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    shr-int/lit8 v5, v5, 0x1f

    and-int/lit8 v5, v5, 0x10

    check-cast v4, [I

    const/16 v24, 0x0

    aput v2, v4, v24

    check-cast v3, [I

    aput v0, v3, v24

    const/16 v39, 0x1

    aput-object p0, v1, v39

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x3dfb7386

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x83a2100

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0xf5

    const v7, 0x6ae3f7ea

    add-int/2addr v3, v7

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v4, v0, -0xf5

    add-int/2addr v4, v3

    const v3, 0x37c1d2ed

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v0, v4

    neg-int v3, v5

    neg-int v3, v3

    or-int v4, v0, v3

    const/16 v39, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    mul-int/lit16 v0, v4, 0x6ed

    move/from16 v3, p3

    mul-int/lit16 v5, v3, -0x375

    not-int v5, v5

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    not-int v5, v4

    not-int v7, v3

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v3

    xor-int v9, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    xor-int v5, v8, v4

    and-int v7, v8, v4

    or-int/2addr v5, v7

    or-int/2addr v5, v3

    not-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x376

    add-int/2addr v2, v0

    xor-int v0, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x6ec

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    const/16 v39, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    or-int v0, v8, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0xd

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    and-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    const/16 v29, 0x2

    aget-object v2, v1, v29

    check-cast v2, [I

    const/16 v24, 0x0

    aput v0, v2, v24

    return-object v1

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_27

    throw v1

    :cond_27
    throw v0
.end method

.method private static f(IIISB[Ljava/lang/Object;)V
    .locals 29

    .line 1
    new-instance v0, Lcom/facetec/sdk/hq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/hq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, 0x6e7162a0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    rsub-int v11, v7, 0x51e

    .line 48
    .line 49
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-char v12, v7

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    cmp-long v7, v13, v9

    .line 59
    .line 60
    add-int/lit8 v13, v7, 0x17

    .line 61
    .line 62
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$e(IIS)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    const v14, 0x7fcbce89

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v7, -0x1

    .line 92
    if-ne v4, v7, :cond_1

    .line 93
    .line 94
    move v7, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v7, v6

    .line 97
    :goto_0
    const/4 v12, 0x3

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    sget v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$10:I

    .line 102
    .line 103
    add-int/2addr v4, v12

    .line 104
    rem-int/lit16 v4, v4, 0x80

    .line 105
    .line 106
    sput v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$11:I

    .line 107
    .line 108
    sget-object v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->b:[B

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    move/from16 p1, v2

    .line 113
    .line 114
    array-length v2, v4

    .line 115
    move-wide/from16 v16, v9

    .line 116
    .line 117
    new-array v9, v2, [B

    .line 118
    .line 119
    move v10, v6

    .line 120
    :goto_1
    if-ge v10, v2, :cond_3

    .line 121
    .line 122
    aget-byte v18, v4, v10

    .line 123
    .line 124
    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    move/from16 v19, v12

    .line 129
    .line 130
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const v18, 0x61182905

    .line 135
    .line 136
    .line 137
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    if-nez v18, :cond_2

    .line 142
    .line 143
    const-wide v20, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-string v14, ""

    .line 149
    .line 150
    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-int/lit8 v22, v14, 0x30

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v14, v14, v16

    .line 161
    .line 162
    rsub-int v14, v14, 0x7aa4

    .line 163
    .line 164
    int-to-char v14, v14

    .line 165
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    rsub-int/lit8 v24, v15, 0x18

    .line 170
    .line 171
    const-string v27, "I"

    .line 172
    .line 173
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    const v25, 0x70a2852c

    .line 178
    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    move/from16 v23, v14

    .line 183
    .line 184
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const-wide v20, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :goto_2
    move-object/from16 v14, v18

    .line 195
    .line 196
    check-cast v14, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v14, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljava/lang/Byte;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 205
    .line 206
    .line 207
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    aput-byte v12, v9, v10

    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    move/from16 v12, v19

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object v4, v9

    .line 216
    :goto_3
    move/from16 v19, v12

    .line 217
    .line 218
    const-wide v20, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move/from16 p1, v2

    .line 225
    .line 226
    move-wide/from16 v16, v9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    if-eqz v4, :cond_6

    .line 230
    .line 231
    sget-object v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->b:[B

    .line 232
    .line 233
    sget v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->c:I

    .line 234
    .line 235
    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v9, v5

    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v9, v6

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v4, :cond_5

    .line 254
    .line 255
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    rsub-int v4, v4, 0x51e

    .line 260
    .line 261
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    cmpl-float v10, v10, v13

    .line 266
    .line 267
    int-to-char v10, v10

    .line 268
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    rsub-int/lit8 v24, v12, 0x18

    .line 273
    .line 274
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$e(IIS)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    const v25, 0x7fcbce89

    .line 283
    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    move/from16 v22, v4

    .line 288
    .line 289
    move/from16 v23, v10

    .line 290
    .line 291
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    aget-byte v2, v2, v4

    .line 308
    .line 309
    int-to-long v9, v2

    .line 310
    xor-long v9, v9, v20

    .line 311
    .line 312
    long-to-int v2, v9

    .line 313
    int-to-byte v2, v2

    .line 314
    sget v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->a:I

    .line 315
    .line 316
    int-to-long v9, v4

    .line 317
    xor-long v9, v9, v20

    .line 318
    .line 319
    long-to-int v4, v9

    .line 320
    add-int/2addr v2, v4

    .line 321
    int-to-byte v4, v2

    .line 322
    goto :goto_5

    .line 323
    :cond_6
    sget-object v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->j:[S

    .line 324
    .line 325
    sget v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->c:I

    .line 326
    .line 327
    int-to-long v9, v4

    .line 328
    xor-long v9, v9, v20

    .line 329
    .line 330
    long-to-int v4, v9

    .line 331
    add-int v4, p2, v4

    .line 332
    .line 333
    aget-short v2, v2, v4

    .line 334
    .line 335
    int-to-long v9, v2

    .line 336
    xor-long v9, v9, v20

    .line 337
    .line 338
    long-to-int v2, v9

    .line 339
    int-to-short v2, v2

    .line 340
    sget v4, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->a:I

    .line 341
    .line 342
    int-to-long v9, v4

    .line 343
    xor-long v9, v9, v20

    .line 344
    .line 345
    long-to-int v4, v9

    .line 346
    add-int/2addr v2, v4

    .line 347
    int-to-short v4, v2

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    move-wide/from16 v16, v9

    .line 350
    .line 351
    move/from16 v19, v12

    .line 352
    .line 353
    const-wide v20, 0x6fd63ad4f4d162dfL    # 5.392528945227965E230

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :goto_5
    if-lez v4, :cond_d

    .line 359
    .line 360
    add-int v2, p2, v4

    .line 361
    .line 362
    sub-int/2addr v2, v3

    .line 363
    sget v9, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->c:I

    .line 364
    .line 365
    int-to-long v9, v9

    .line 366
    xor-long v9, v9, v20

    .line 367
    .line 368
    long-to-int v9, v9

    .line 369
    add-int/2addr v2, v9

    .line 370
    add-int/2addr v2, v7

    .line 371
    iput v2, v0, Lcom/facetec/sdk/hq;->b:I

    .line 372
    .line 373
    sget v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->d:I

    .line 374
    .line 375
    const/4 v7, 0x4

    .line 376
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v1, v7, v19

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v7, v3

    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v7, v5

    .line 391
    .line 392
    aput-object v0, v7, v6

    .line 393
    .line 394
    const v2, -0x641ccc5e

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    cmpl-float v2, v2, v13

    .line 408
    .line 409
    rsub-int v2, v2, 0x28f

    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    cmp-long v9, v9, v16

    .line 416
    .line 417
    const v10, 0x88c7

    .line 418
    .line 419
    .line 420
    sub-int/2addr v10, v9

    .line 421
    int-to-char v9, v10

    .line 422
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    cmpl-float v10, v10, v13

    .line 427
    .line 428
    rsub-int/lit8 v24, v10, 0x18

    .line 429
    .line 430
    invoke-static {v6, v3, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$e(IIS)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v27

    .line 434
    const-class v3, Ljava/lang/Object;

    .line 435
    .line 436
    filled-new-array {v3, v8, v8, v3}, [Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    const v25, -0x75a66075

    .line 441
    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    move/from16 v22, v2

    .line 446
    .line 447
    move/from16 v23, v9

    .line 448
    .line 449
    invoke-static/range {v22 .. v28}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 454
    .line 455
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    check-cast v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-char v2, v0, Lcom/facetec/sdk/hq;->d:C

    .line 467
    .line 468
    iput-char v2, v0, Lcom/facetec/sdk/hq;->c:C

    .line 469
    .line 470
    sget-object v2, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->b:[B

    .line 471
    .line 472
    if-eqz v2, :cond_a

    .line 473
    .line 474
    array-length v3, v2

    .line 475
    new-array v7, v3, [B

    .line 476
    .line 477
    move v8, v6

    .line 478
    :goto_6
    if-ge v8, v3, :cond_9

    .line 479
    .line 480
    sget v9, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$11:I

    .line 481
    .line 482
    add-int/lit8 v10, v9, 0x31

    .line 483
    .line 484
    rem-int/lit16 v10, v10, 0x80

    .line 485
    .line 486
    sput v10, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$10:I

    .line 487
    .line 488
    aget-byte v10, v2, v8

    .line 489
    .line 490
    int-to-long v10, v10

    .line 491
    xor-long v10, v10, v20

    .line 492
    .line 493
    long-to-int v10, v10

    .line 494
    int-to-byte v10, v10

    .line 495
    aput-byte v10, v7, v8

    .line 496
    .line 497
    add-int/lit8 v8, v8, 0x1

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x3b

    .line 500
    .line 501
    rem-int/lit16 v9, v9, 0x80

    .line 502
    .line 503
    sput v9, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$10:I

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_9
    move-object v2, v7

    .line 507
    :cond_a
    if-eqz v2, :cond_b

    .line 508
    .line 509
    move v2, v5

    .line 510
    goto :goto_7

    .line 511
    :cond_b
    move v2, v6

    .line 512
    :goto_7
    iput v5, v0, Lcom/facetec/sdk/hq;->e:I

    .line 513
    .line 514
    :goto_8
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 515
    .line 516
    if-ge v3, v4, :cond_d

    .line 517
    .line 518
    iget v3, v0, Lcom/facetec/sdk/hq;->b:I

    .line 519
    .line 520
    if-eqz v2, :cond_c

    .line 521
    .line 522
    sget-object v7, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->b:[B

    .line 523
    .line 524
    add-int/lit8 v8, v3, -0x1

    .line 525
    .line 526
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 527
    .line 528
    aget-byte v3, v7, v3

    .line 529
    .line 530
    int-to-long v7, v3

    .line 531
    xor-long v7, v7, v20

    .line 532
    .line 533
    long-to-int v3, v7

    .line 534
    int-to-byte v3, v3

    .line 535
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 536
    .line 537
    add-int v3, v3, p3

    .line 538
    .line 539
    int-to-byte v3, v3

    .line 540
    xor-int v3, v3, p4

    .line 541
    .line 542
    add-int/2addr v7, v3

    .line 543
    int-to-char v3, v7

    .line 544
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_c
    sget-object v7, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->j:[S

    .line 548
    .line 549
    add-int/lit8 v8, v3, -0x1

    .line 550
    .line 551
    iput v8, v0, Lcom/facetec/sdk/hq;->b:I

    .line 552
    .line 553
    aget-short v3, v7, v3

    .line 554
    .line 555
    int-to-long v7, v3

    .line 556
    xor-long v7, v7, v20

    .line 557
    .line 558
    long-to-int v3, v7

    .line 559
    int-to-short v3, v3

    .line 560
    iget-char v7, v0, Lcom/facetec/sdk/hq;->c:C

    .line 561
    .line 562
    add-int v3, v3, p3

    .line 563
    .line 564
    int-to-short v3, v3

    .line 565
    xor-int v3, v3, p4

    .line 566
    .line 567
    add-int/2addr v7, v3

    .line 568
    int-to-char v3, v7

    .line 569
    iput-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 570
    .line 571
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget-char v3, v0, Lcom/facetec/sdk/hq;->d:C

    .line 575
    .line 576
    iput-char v3, v0, Lcom/facetec/sdk/hq;->c:C

    .line 577
    .line 578
    iget v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 579
    .line 580
    add-int/2addr v3, v5

    .line 581
    iput v3, v0, Lcom/facetec/sdk/hq;->e:I

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    aput-object v0, p5, v6

    .line 589
    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_e

    .line 597
    .line 598
    throw v1

    .line 599
    :cond_e
    throw v0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 35

    .line 1
    sget v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Lcom/facetec/sdk/hp;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/facetec/sdk/hp;-><init>()V

    .line 28
    .line 29
    .line 30
    move/from16 v4, p1

    .line 31
    .line 32
    iput v4, v3, Lcom/facetec/sdk/hp;->b:I

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    new-array v5, v4, [J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput v6, v3, Lcom/facetec/sdk/hp;->a:I

    .line 39
    .line 40
    sget v7, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$10:I

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x47

    .line 43
    .line 44
    rem-int/lit16 v7, v7, 0x80

    .line 45
    .line 46
    sput v7, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$11:I

    .line 47
    .line 48
    :goto_1
    iget v7, v3, Lcom/facetec/sdk/hp;->a:I

    .line 49
    .line 50
    array-length v8, v0

    .line 51
    const-class v13, Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v14, 0x19

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-ge v7, v8, :cond_6

    .line 57
    .line 58
    sget v8, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$10:I

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x11

    .line 61
    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    rem-int/lit16 v9, v8, 0x80

    .line 65
    .line 66
    sput v9, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$11:I

    .line 67
    .line 68
    rem-int/2addr v8, v1

    .line 69
    const-wide v16, -0x4ab3b6232823b7a9L    # -5.906919853644178E-52

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const v18, 0x5f4f31ad

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    const v19, 0x8a6d

    .line 81
    .line 82
    .line 83
    const-string v11, ""

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    aget-char v8, v0, v7

    .line 88
    .line 89
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v10, v1

    .line 92
    .line 93
    aput-object v3, v10, v15

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v10, v6

    .line 100
    .line 101
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    rsub-int v8, v8, 0xd4

    .line 112
    .line 113
    const v27, 0x8b7217

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-char v12, v12

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    shr-int/lit8 v18, v18, 0x10

    .line 126
    .line 127
    rsub-int/lit8 v22, v18, 0x18

    .line 128
    .line 129
    const-string v25, "p"

    .line 130
    .line 131
    filled-new-array {v9, v13, v13}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v26

    .line 135
    const v23, 0x4ef59d84

    .line 136
    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    move/from16 v20, v8

    .line 141
    .line 142
    move/from16 v21, v12

    .line 143
    .line 144
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const v27, 0x8b7217

    .line 150
    .line 151
    .line 152
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    sget-wide v20, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->e:J

    .line 165
    .line 166
    rem-long v20, v20, v16

    .line 167
    .line 168
    add-long v20, v20, v8

    .line 169
    .line 170
    aput-wide v20, v5, v7

    .line 171
    .line 172
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v3, v7, v15

    .line 175
    .line 176
    aput-object v3, v7, v6

    .line 177
    .line 178
    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_2

    .line 183
    .line 184
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    rsub-int v8, v8, 0x753

    .line 189
    .line 190
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sub-int v11, v19, v9

    .line 195
    .line 196
    int-to-char v9, v11

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    shr-int/lit8 v10, v10, 0x10

    .line 202
    .line 203
    rsub-int/lit8 v22, v10, 0x18

    .line 204
    .line 205
    invoke-static {v6, v14, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$e(IIS)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v26

    .line 213
    const v23, 0x1131de3e

    .line 214
    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    move/from16 v20, v8

    .line 219
    .line 220
    move/from16 v21, v9

    .line 221
    .line 222
    invoke-static/range {v20 .. v26}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 227
    .line 228
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_3
    const v27, 0x8b7217

    .line 234
    .line 235
    .line 236
    aget-char v8, v0, v7

    .line 237
    .line 238
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, v10, v1

    .line 241
    .line 242
    aput-object v3, v10, v15

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v10, v6

    .line 249
    .line 250
    invoke-static/range {v18 .. v18}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/4 v12, 0x0

    .line 255
    if-nez v8, :cond_4

    .line 256
    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    cmpl-float v8, v8, v12

    .line 262
    .line 263
    rsub-int v8, v8, 0xd5

    .line 264
    .line 265
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    add-int/2addr v11, v15

    .line 270
    int-to-char v11, v11

    .line 271
    move/from16 v25, v15

    .line 272
    .line 273
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    int-to-byte v15, v15

    .line 278
    add-int/lit8 v20, v15, 0x19

    .line 279
    .line 280
    const-string v23, "p"

    .line 281
    .line 282
    filled-new-array {v9, v13, v13}, [Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    const v21, 0x4ef59d84

    .line 287
    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    move/from16 v18, v8

    .line 292
    .line 293
    move/from16 v19, v11

    .line 294
    .line 295
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_3

    .line 300
    :cond_4
    move/from16 v25, v15

    .line 301
    .line 302
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 303
    .line 304
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    sget-wide v10, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->e:J

    .line 315
    .line 316
    xor-long v10, v10, v16

    .line 317
    .line 318
    xor-long/2addr v8, v10

    .line 319
    aput-wide v8, v5, v7

    .line 320
    .line 321
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v3, v7, v25

    .line 324
    .line 325
    aput-object v3, v7, v6

    .line 326
    .line 327
    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v8, :cond_5

    .line 332
    .line 333
    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    cmpl-float v8, v8, v12

    .line 338
    .line 339
    add-int/lit16 v15, v8, 0x754

    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    cmp-long v8, v8, p0

    .line 346
    .line 347
    const v9, 0x8a6c

    .line 348
    .line 349
    .line 350
    add-int/2addr v8, v9

    .line 351
    int-to-char v8, v8

    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    cmpl-float v9, v9, v12

    .line 357
    .line 358
    add-int/lit8 v17, v9, 0x17

    .line 359
    .line 360
    invoke-static {v6, v14, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$e(IIS)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    const v18, 0x1131de3e

    .line 369
    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move/from16 v16, v8

    .line 374
    .line 375
    invoke-static/range {v15 .. v21}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 380
    .line 381
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_6
    move/from16 v25, v15

    .line 387
    .line 388
    const-wide/16 p0, 0x0

    .line 389
    .line 390
    const v19, 0x8a6d

    .line 391
    .line 392
    .line 393
    const v27, 0x8b7217

    .line 394
    .line 395
    .line 396
    new-array v4, v4, [C

    .line 397
    .line 398
    iput v6, v3, Lcom/facetec/sdk/hp;->a:I

    .line 399
    .line 400
    :goto_4
    iget v7, v3, Lcom/facetec/sdk/hp;->a:I

    .line 401
    .line 402
    array-length v8, v0

    .line 403
    if-ge v7, v8, :cond_9

    .line 404
    .line 405
    aget-wide v8, v5, v7

    .line 406
    .line 407
    long-to-int v8, v8

    .line 408
    int-to-char v8, v8

    .line 409
    aput-char v8, v4, v7

    .line 410
    .line 411
    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v3, v7, v25

    .line 414
    .line 415
    aput-object v3, v7, v6

    .line 416
    .line 417
    invoke-static/range {v27 .. v27}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-nez v8, :cond_7

    .line 422
    .line 423
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    shr-int/lit8 v8, v8, 0x10

    .line 428
    .line 429
    add-int/lit16 v8, v8, 0x754

    .line 430
    .line 431
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    add-int v9, v9, v19

    .line 436
    .line 437
    int-to-char v9, v9

    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 439
    .line 440
    .line 441
    move-result-wide v10

    .line 442
    cmp-long v10, v10, p0

    .line 443
    .line 444
    rsub-int/lit8 v30, v10, 0x19

    .line 445
    .line 446
    invoke-static {v6, v14, v6}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$e(IIS)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v33

    .line 450
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v34

    .line 454
    const v31, 0x1131de3e

    .line 455
    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    move/from16 v28, v8

    .line 460
    .line 461
    move/from16 v29, v9

    .line 462
    .line 463
    invoke-static/range {v28 .. v34}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 468
    .line 469
    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_8

    .line 479
    .line 480
    throw v1

    .line 481
    :cond_8
    throw v0

    .line 482
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 485
    .line 486
    .line 487
    aput-object v0, p2, v6

    .line 488
    .line 489
    return-void

    .line 490
    :cond_a
    throw v2
.end method

.method private static h(SIS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x62

    .line 2
    .line 3
    sget-object v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$a:[B

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p2

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_1
    add-int/2addr p0, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
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
    sput-object v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2at
        -0x6et
        -0x11t
        -0x57t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x40t
        -0x61t
        0x9t
        0x53t
    .end array-data
.end method
