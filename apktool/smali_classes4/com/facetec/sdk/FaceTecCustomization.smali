.class public final Lcom/facetec/sdk/FaceTecCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static activityThemeId:I

.field public static overrideResultScreenSuccessMessage:Ljava/lang/String;

.field static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facetec/sdk/dt;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facetec/sdk/cw;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field public enableOfficialIDPhoto:Z

.field public exitAnimationSuccessResourceID:I

.field public exitAnimationUnsuccessResourceID:I

.field f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field g:Lcom/facetec/sdk/FaceTecIDScanCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field j:Lcom/facetec/sdk/FaceTecOverlayCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field m:Lcom/facetec/sdk/FaceTecFrameCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field n:Lcom/facetec/sdk/FaceTecOvalCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field r:Lcom/facetec/sdk/FaceTecExitAnimationStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public securityWatermarkImage:Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;

.field t:Lcom/facetec/sdk/FaceTecExitAnimationStyle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/FaceTecCustomization;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->a:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->enableOfficialIDPhoto:Z

    .line 17
    .line 18
    new-instance v0, Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecFrameCustomization;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 24
    .line 25
    new-instance v0, Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecFeedbackCustomization;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 31
    .line 32
    new-instance v0, Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecOvalCustomization;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 38
    .line 39
    new-instance v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 45
    .line 46
    new-instance v0, Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 52
    .line 53
    new-instance v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecResultScreenCustomization;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 59
    .line 60
    new-instance v0, Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecOverlayCustomization;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 66
    .line 67
    new-instance v0, Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecIDScanCustomization;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 73
    .line 74
    new-instance v0, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 80
    .line 81
    new-instance v0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 87
    .line 88
    sget-object v0, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->RIPPLE_OUT:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->r:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 91
    .line 92
    sget-object v0, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->NONE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->t:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->exitAnimationUnsuccessResourceID:I

    .line 98
    .line 99
    iput v0, p0, Lcom/facetec/sdk/FaceTecCustomization;->exitAnimationSuccessResourceID:I

    .line 100
    .line 101
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 102
    .line 103
    sget-object p1, Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;->FACETEC_ZOOM:Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->securityWatermarkImage:Lcom/facetec/sdk/FaceTecSecurityWatermarkImage;

    .line 106
    .line 107
    new-instance p1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 113
    .line 114
    return-void
.end method

.method public static setIDScanResultScreenMessageOverrides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    const-string v0, "FaceTec SDK Deprecated Method Warning:  The setIDScanResultScreenMessageOverrides function with these arguments is deprecated, please use the updated overload in order to customize all available strings."

    invoke-static {v0}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object v1, Lcom/facetec/sdk/cw;->b:Lcom/facetec/sdk/cw;

    invoke-virtual {v0, v1, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p9, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object v0, Lcom/facetec/sdk/cw;->d:Lcom/facetec/sdk/cw;

    invoke-virtual {p9, v0, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p9, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p10, Lcom/facetec/sdk/cw;->c:Lcom/facetec/sdk/cw;

    invoke-virtual {p9, p10, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p9, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p10, Lcom/facetec/sdk/cw;->e:Lcom/facetec/sdk/cw;

    invoke-virtual {p9, p10, p12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p9, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p10, Lcom/facetec/sdk/cw;->h:Lcom/facetec/sdk/cw;

    invoke-virtual {p9, p10, p13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p9, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p10, Lcom/facetec/sdk/cw;->j:Lcom/facetec/sdk/cw;

    invoke-virtual {p9, p10, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p9, Lcom/facetec/sdk/cw;->g:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p9, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->o:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->m:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->l:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->k:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->n:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->t:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->r:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setIDScanResultScreenMessageOverrides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object v1, Lcom/facetec/sdk/cw;->b:Lcom/facetec/sdk/cw;

    invoke-virtual {v0, v1, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p10, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object v0, Lcom/facetec/sdk/cw;->d:Lcom/facetec/sdk/cw;

    invoke-virtual {p10, v0, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p10, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p11, Lcom/facetec/sdk/cw;->c:Lcom/facetec/sdk/cw;

    invoke-virtual {p10, p11, p12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p10, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p11, Lcom/facetec/sdk/cw;->e:Lcom/facetec/sdk/cw;

    invoke-virtual {p10, p11, p13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p10, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p11, Lcom/facetec/sdk/cw;->h:Lcom/facetec/sdk/cw;

    move-object/from16 p12, p14

    invoke-virtual {p10, p11, p12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p10, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p11, Lcom/facetec/sdk/cw;->j:Lcom/facetec/sdk/cw;

    invoke-virtual {p10, p11, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p10, Lcom/facetec/sdk/cw;->g:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p10, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->o:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->m:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->l:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->k:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->n:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->t:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->r:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->q:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/cw;->p:Lcom/facetec/sdk/cw;

    invoke-virtual {p0, p1, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setIDScanUploadMessageOverrides(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object v1, Lcom/facetec/sdk/dt;->b:Lcom/facetec/sdk/dt;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object v0, Lcom/facetec/sdk/dt;->c:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->d:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->e:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->i:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->f:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->h:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->g:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->j:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->k:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->l:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->n:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->o:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->m:Lcom/facetec/sdk/dt;

    invoke-virtual {p0, p1, p13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->q:Lcom/facetec/sdk/dt;

    move-object/from16 p2, p14

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->t:Lcom/facetec/sdk/dt;

    move-object/from16 p2, p15

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->p:Lcom/facetec/sdk/dt;

    move-object/from16 p2, p16

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->r:Lcom/facetec/sdk/dt;

    move-object/from16 p2, p17

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->s:Lcom/facetec/sdk/dt;

    move-object/from16 p2, p18

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lcom/facetec/sdk/FaceTecCustomization;->p:Ljava/util/HashMap;

    sget-object p1, Lcom/facetec/sdk/dt;->v:Lcom/facetec/sdk/dt;

    move-object/from16 p2, p19

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCancelButtonCustomization()Lcom/facetec/sdk/FaceTecCancelButtonCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitAnimationSuccessCustom()Lcom/facetec/sdk/FaceTecExitAnimationStyle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->r:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExitAnimationUnsuccessCustom()Lcom/facetec/sdk/FaceTecExitAnimationStyle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->t:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeedbackCustomization()Lcom/facetec/sdk/FaceTecFeedbackCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameCustomization()Lcom/facetec/sdk/FaceTecFrameCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGuidanceCustomization()Lcom/facetec/sdk/FaceTecGuidanceCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdScanCustomization()Lcom/facetec/sdk/FaceTecIDScanCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialLoadingAnimationCustomization()Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOcrConfirmationCustomization()Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOvalCustomization()Lcom/facetec/sdk/FaceTecOvalCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverlayCustomization()Lcom/facetec/sdk/FaceTecOverlayCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResultScreenCustomization()Lcom/facetec/sdk/FaceTecResultScreenCustomization;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCancelButtonCustomization(Lcom/facetec/sdk/FaceTecCancelButtonCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 10
    .line 11
    return-void
.end method

.method public final setExitAnimationSuccessCustom(Lcom/facetec/sdk/FaceTecExitAnimationStyle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->r:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 7
    .line 8
    sget-object p0, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 9
    .line 10
    return-void
.end method

.method public final setExitAnimationUnsuccessCustom(Lcom/facetec/sdk/FaceTecExitAnimationStyle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->t:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 7
    .line 8
    sget-object p0, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 9
    .line 10
    return-void
.end method

.method public final setFeedbackCustomization(Lcom/facetec/sdk/FaceTecFeedbackCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecFeedbackCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->k:Lcom/facetec/sdk/FaceTecFeedbackCustomization;

    .line 10
    .line 11
    return-void
.end method

.method public final setFrameCustomization(Lcom/facetec/sdk/FaceTecFrameCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecFrameCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 10
    .line 11
    return-void
.end method

.method public final setGuidanceCustomization(Lcom/facetec/sdk/FaceTecGuidanceCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecGuidanceCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 10
    .line 11
    return-void
.end method

.method public final setIdScanCustomization(Lcom/facetec/sdk/FaceTecIDScanCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecIDScanCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    .line 10
    .line 11
    return-void
.end method

.method public final setInitialLoadingAnimationCustomization(Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 10
    .line 11
    return-void
.end method

.method public final setOcrConfirmationCustomization(Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 10
    .line 11
    return-void
.end method

.method public final setOvalCustomization(Lcom/facetec/sdk/FaceTecOvalCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecOvalCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->n:Lcom/facetec/sdk/FaceTecOvalCustomization;

    .line 10
    .line 11
    return-void
.end method

.method public final setOverlayCustomization(Lcom/facetec/sdk/FaceTecOverlayCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecOverlayCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 10
    .line 11
    return-void
.end method

.method public final setResultScreenCustomization(Lcom/facetec/sdk/FaceTecResultScreenCustomization;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/facetec/sdk/FaceTecResultScreenCustomization;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 10
    .line 11
    return-void
.end method
