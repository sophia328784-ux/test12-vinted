.class public final Lcom/facetec/sdk/FaceTecIDScanCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static b:I

.field public static e:I


# instance fields
.field public activeTorchButtonImage:I

.field public additionalReviewScreenAnimation:I

.field public additionalReviewScreenAnimationDisplayTime:D

.field public additionalReviewScreenBackgroundColors:I

.field public additionalReviewScreenForegroundColor:I

.field public additionalReviewScreenImage:I

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

.field public captureFrameCornerRadius:I

.field public captureFrameStrokeColor:I

.field public captureFrameStrokeWidth:I

.field public captureScreenBackgroundColor:I

.field public captureScreenFocusMessageFont:Landroid/graphics/Typeface;

.field public captureScreenFocusMessageTextColor:I

.field public captureScreenForegroundColor:I

.field public captureScreenTextBackgroundBorderColor:I

.field public captureScreenTextBackgroundBorderWidth:I

.field public captureScreenTextBackgroundColor:I

.field public captureScreenTextBackgroundCornerRadius:I

.field public customNFCCardScanningAnimation:I

.field public customNFCCardStartingAnimation:I

.field public customNFCScanningAnimation:I

.field public customNFCSkipOrErrorAnimation:I

.field public customNFCStartingAnimation:I

.field public disableAdditionalReviewScreen:Z

.field public disableIDFeedbackScreen:Z

.field public faceMatchToIDBrandingImage:I

.field public headerFont:Landroid/graphics/Typeface;

.field public idFeedbackScreenAnimationDisplayTime:D

.field public idFeedbackScreenBackgroundColors:I

.field public idFeedbackScreenFlipIDBackImage:I

.field public idFeedbackScreenFlipIDFrontImage:I

.field public idFeedbackScreenFlipIDToBackAnimation:I

.field public idFeedbackScreenForegroundColor:I

.field public inactiveTorchButtonImage:I

.field public nfcScreenAnimationDisplayTime:D

.field public reviewScreenBackgroundColors:I

.field public reviewScreenForegroundColor:I

.field public reviewScreenTextBackgroundBorderColor:I

.field public reviewScreenTextBackgroundBorderWidth:I

.field public reviewScreenTextBackgroundColor:I

.field public reviewScreenTextBackgroundCornerRadius:I

.field public selectionScreenBackgroundColors:I

.field public selectionScreenDocumentImage:I

.field public selectionScreenForegroundColor:I

.field public showFaceMatchToIDBrandingImage:Z

.field public showSelectionScreenDocumentImage:Z

.field public standaloneIDScanWatermark:I

.field public subtextFont:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenBackgroundColor:I

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
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameStrokeColor:I

    .line 14
    .line 15
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenBackgroundColors:I

    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenForegroundColor:I

    .line 22
    .line 23
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenBackgroundColors:I

    .line 24
    .line 25
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenForegroundColor:I

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundColor:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderColor:I

    .line 35
    .line 36
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenForegroundColor:I

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundColor:I

    .line 43
    .line 44
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderColor:I

    .line 45
    .line 46
    const-string v3, "#333333"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageTextColor:I

    .line 53
    .line 54
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextNormalColor:I

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundNormalColor:I

    .line 61
    .line 62
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextHighlightColor:I

    .line 63
    .line 64
    const-string v3, "#396E99"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundHighlightColor:I

    .line 71
    .line 72
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonTextDisabledColor:I

    .line 73
    .line 74
    const-string v3, "#66417FB2"

    .line 75
    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBackgroundDisabledColor:I

    .line 81
    .line 82
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderColor:I

    .line 83
    .line 84
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCStartingAnimation:I

    .line 85
    .line 86
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCScanningAnimation:I

    .line 87
    .line 88
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCCardStartingAnimation:I

    .line 89
    .line 90
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCCardScanningAnimation:I

    .line 91
    .line 92
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->customNFCSkipOrErrorAnimation:I

    .line 93
    .line 94
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenBackgroundColors:I

    .line 95
    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenForegroundColor:I

    .line 101
    .line 102
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenAnimation:I

    .line 103
    .line 104
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenBackgroundColors:I

    .line 105
    .line 106
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenForegroundColor:I

    .line 111
    .line 112
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenFlipIDToBackAnimation:I

    .line 113
    .line 114
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenFlipIDFrontImage:I

    .line 115
    .line 116
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenFlipIDBackImage:I

    .line 117
    .line 118
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    iput-wide v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenAnimationDisplayTime:D

    .line 121
    .line 122
    iput-wide v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->idFeedbackScreenAnimationDisplayTime:D

    .line 123
    .line 124
    iput-wide v3, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->nfcScreenAnimationDisplayTime:D

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->showSelectionScreenDocumentImage:Z

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->showFaceMatchToIDBrandingImage:Z

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->disableAdditionalReviewScreen:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->disableIDFeedbackScreen:Z

    .line 134
    .line 135
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenDocumentImage:I

    .line 136
    .line 137
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->activeTorchButtonImage:I

    .line 138
    .line 139
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->inactiveTorchButtonImage:I

    .line 140
    .line 141
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->additionalReviewScreenImage:I

    .line 142
    .line 143
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->standaloneIDScanWatermark:I

    .line 144
    .line 145
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->faceMatchToIDBrandingImage:I

    .line 146
    .line 147
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameCornerRadius:I

    .line 148
    .line 149
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureFrameStrokeWidth:I

    .line 150
    .line 151
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundCornerRadius:I

    .line 152
    .line 153
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenTextBackgroundBorderWidth:I

    .line 154
    .line 155
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundCornerRadius:I

    .line 156
    .line 157
    iput v2, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->reviewScreenTextBackgroundBorderWidth:I

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageFont:Landroid/graphics/Typeface;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->headerFont:Landroid/graphics/Typeface;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->subtextFont:Landroid/graphics/Typeface;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonFont:Landroid/graphics/Typeface;

    .line 167
    .line 168
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonCornerRadius:I

    .line 169
    .line 170
    iput v0, p0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->buttonBorderWidth:I

    .line 171
    .line 172
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->e:I

    .line 2
    .line 3
    const v1, 0x5f65c9

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lf10;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;->b:I

    .line 22
    .line 23
    return v0
.end method
