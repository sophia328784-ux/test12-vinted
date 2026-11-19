.class public final synthetic Ljug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/camera/view/LifecycleCameraController;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Landroid/content/Context;Landroidx/camera/view/LifecycleCameraController;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljug;->a:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljug;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljug;->c:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

    .line 9
    .line 10
    iput-object p4, p0, Ljug;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Ljug;->e:Landroidx/camera/view/LifecycleCameraController;

    .line 13
    .line 14
    iput p6, p0, Ljug;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ljug;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v11, v2

    .line 34
    check-cast v11, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 45
    .line 46
    sget v2, Lcom/vinted/feature/search/impl/R$string;->search_by_image_camera_capture_action_tip:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v7, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 65
    .line 66
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;->TOP:Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling$Orientation;

    .line 67
    .line 68
    new-instance v12, Lsx1;

    .line 69
    .line 70
    iget-boolean v13, v0, Ljug;->b:Z

    .line 71
    .line 72
    iget-object v14, v0, Ljug;->c:Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

    .line 73
    .line 74
    iget-object v15, v0, Ljug;->d:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, v0, Ljug;->e:Landroidx/camera/view/LifecycleCameraController;

    .line 77
    .line 78
    iget v2, v0, Ljug;->f:I

    .line 79
    .line 80
    iget-object v3, v0, Ljug;->g:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    invoke-direct/range {v12 .. v18}, Lsx1;-><init>(ZLcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Landroid/content/Context;Landroidx/camera/view/LifecycleCameraController;ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x369a67b

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v12, 0x180180

    .line 99
    .line 100
    .line 101
    const/16 v13, 0x22

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v8, v0, Ljug;->a:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v4 .. v13}, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipKt;->BloomTooltip(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLlw3;Lx04;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method
