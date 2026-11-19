.class public final Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field public static a:I

.field private static b:I

.field public static c:I

.field private static e:I


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

.field public customScrollIndicatorAnimation:I

.field public enableFixedConfirmButton:Z

.field public enableScrollIndicator:Z

.field public enableScrollIndicatorTextAnimation:Z

.field public fieldLabelFont:Landroid/graphics/Typeface;

.field public fieldLabelTextColor:I

.field public fieldValueFont:Landroid/graphics/Typeface;

.field public fieldValueTextColor:I

.field public inputFieldBackgroundColor:I

.field public inputFieldBorderColor:I

.field public inputFieldBorderWidth:I

.field public inputFieldCornerRadius:I

.field public inputFieldFont:Landroid/graphics/Typeface;

.field public inputFieldPlaceholderFont:Landroid/graphics/Typeface;

.field public inputFieldPlaceholderTextColor:I

.field public inputFieldTextColor:I

.field public mainHeaderDividerLineColor:I

.field public mainHeaderDividerLineWidth:I

.field public mainHeaderFont:Landroid/graphics/Typeface;

.field public mainHeaderTextColor:I

.field public scrollIndicatorBackgroundHighlightColor:I

.field public scrollIndicatorBackgroundNormalColor:I

.field public scrollIndicatorBorderColor:I

.field public scrollIndicatorBorderWidth:I

.field public scrollIndicatorCornerRadius:I

.field public scrollIndicatorElevation:I

.field public scrollIndicatorFont:Landroid/graphics/Typeface;

.field public scrollIndicatorForegroundHighlightColor:I

.field public scrollIndicatorForegroundNormalColor:I

.field public sectionHeaderFont:Landroid/graphics/Typeface;

.field public sectionHeaderTextColor:I

.field public showInputFieldBottomBorderOnly:Z

.field public showScrollIndicatorImage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->backgroundColors:I

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
    iput v2, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderDividerLineColor:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderTextColor:I

    .line 20
    .line 21
    const-string v2, "#333333"

    .line 22
    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->sectionHeaderTextColor:I

    .line 28
    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldLabelTextColor:I

    .line 34
    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldValueTextColor:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldBackgroundColor:I

    .line 43
    .line 44
    iput v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldTextColor:I

    .line 45
    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldBorderColor:I

    .line 51
    .line 52
    iput v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldPlaceholderTextColor:I

    .line 53
    .line 54
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonTextNormalColor:I

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBackgroundNormalColor:I

    .line 61
    .line 62
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonTextHighlightColor:I

    .line 63
    .line 64
    const-string v2, "#396E99"

    .line 65
    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBackgroundHighlightColor:I

    .line 71
    .line 72
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonTextDisabledColor:I

    .line 73
    .line 74
    const-string v4, "#66417FB2"

    .line 75
    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBackgroundDisabledColor:I

    .line 81
    .line 82
    iput v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBorderColor:I

    .line 83
    .line 84
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorBackgroundNormalColor:I

    .line 89
    .line 90
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorBackgroundHighlightColor:I

    .line 95
    .line 96
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorForegroundNormalColor:I

    .line 97
    .line 98
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorForegroundHighlightColor:I

    .line 99
    .line 100
    iput v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorBorderColor:I

    .line 101
    .line 102
    iput v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->customScrollIndicatorAnimation:I

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    iput v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorElevation:I

    .line 107
    .line 108
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderDividerLineWidth:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->mainHeaderFont:Landroid/graphics/Typeface;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->sectionHeaderFont:Landroid/graphics/Typeface;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldLabelFont:Landroid/graphics/Typeface;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->fieldValueFont:Landroid/graphics/Typeface;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldFont:Landroid/graphics/Typeface;

    .line 120
    .line 121
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldBorderWidth:I

    .line 122
    .line 123
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldCornerRadius:I

    .line 124
    .line 125
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->inputFieldPlaceholderFont:Landroid/graphics/Typeface;

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->showInputFieldBottomBorderOnly:Z

    .line 128
    .line 129
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 130
    .line 131
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonCornerRadius:I

    .line 132
    .line 133
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->buttonBorderWidth:I

    .line 134
    .line 135
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorFont:Landroid/graphics/Typeface;

    .line 136
    .line 137
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorCornerRadius:I

    .line 138
    .line 139
    iput v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorBorderWidth:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->enableScrollIndicator:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->enableScrollIndicatorTextAnimation:Z

    .line 145
    .line 146
    iput-boolean v3, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->enableFixedConfirmButton:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->showScrollIndicatorImage:Z

    .line 149
    .line 150
    return-void
.end method

.method public static c()I
    .locals 2

    .line 130
    sget v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->a:I

    const v1, 0x5f7415

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->a:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->c:I

    return v0
.end method

.method public static c(JJ)V
    .locals 7

    .line 1
    sget p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7e

    .line 4
    .line 5
    xor-int/lit8 p1, p0, -0x1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    shl-int/2addr p0, p2

    .line 9
    add-int/2addr p1, p0

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 11
    .line 12
    sput p1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->e:I

    .line 13
    .line 14
    const-string p0, "e"

    .line 15
    .line 16
    const-class p1, Lcom/facetec/sdk/ca$d;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v0, 0x29

    .line 30
    .line 31
    shl-int/2addr v1, p2

    .line 32
    xor-int/lit8 v0, v0, 0x29

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->e:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v0, p2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    aput-object p3, v0, p0

    .line 46
    .line 47
    sget-object v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->$$a:[B

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    aget-byte v3, v1, v2

    .line 52
    .line 53
    int-to-byte v4, v3

    .line 54
    neg-int v5, v4

    .line 55
    int-to-byte v5, v5

    .line 56
    int-to-byte v3, v3

    .line 57
    new-array v6, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v5, v3, v6}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->d(ISB[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v3, v6, p0

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aget-byte v1, v1, v2

    .line 71
    .line 72
    add-int/lit8 v2, v1, -0x1

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    or-int/lit8 v4, v2, 0x10

    .line 76
    .line 77
    int-to-byte v4, v4

    .line 78
    sub-int/2addr v1, p2

    .line 79
    int-to-byte v1, v1

    .line 80
    new-array v5, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v4, v1, v5}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->d(ISB[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object p0, v5, p0

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    const-class v1, Landroid/content/Context;

    .line 90
    .line 91
    filled-new-array {v1, p1}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    sget p0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->e:I

    .line 106
    .line 107
    xor-int/lit8 p1, p0, 0x5b

    .line 108
    .line 109
    and-int/lit8 p0, p0, 0x5b

    .line 110
    .line 111
    shl-int/2addr p0, p2

    .line 112
    and-int p2, p1, p0

    .line 113
    .line 114
    or-int/2addr p0, p1

    .line 115
    add-int/2addr p2, p0

    .line 116
    rem-int/lit16 p2, p2, 0x80

    .line 117
    .line 118
    sput p2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->b:I

    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_0
    throw p0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x11

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x61

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p0, p1

    .line 19
    move v3, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, p1

    .line 22
    move p1, p0

    .line 23
    move p0, v4

    .line 24
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    int-to-byte v3, p1

    .line 29
    aput-byte v3, v0, v2

    .line 30
    .line 31
    if-ne v2, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    aput-object p0, p3, p1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    aget-byte v3, v1, p0

    .line 43
    .line 44
    :goto_1
    neg-int v3, v3

    .line 45
    add-int/2addr p1, v3

    .line 46
    add-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x91

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x1ft
        0x14t
        -0x1dt
        0x5at
        -0x9t
        0x5t
        0x42t
        -0x35t
        0x8t
        0x1t
        0x1t
        -0xct
        0x12t
        0x5t
        0x38t
        -0x42t
        0x12t
        -0x4t
        0x40t
        -0x32t
        0x5t
    .end array-data
.end method
