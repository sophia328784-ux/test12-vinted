.class final Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/DataImageCarouselComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ld1e;",
        "Ljava/lang/Integer;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $breakpointIndex:I

.field final synthetic $carouselImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentPage:I

.field final synthetic $isDarkModeEnabled:Z

.field final synthetic $isPressed:Z

.field final synthetic $maxPageHeight$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

.field final synthetic $offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

.field final synthetic $onEventSent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rokt/roktux/component/DataImageCarouselComponent;


# direct methods
.method public constructor <init>(Ltwc;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;Ljava/util/List;ILcom/rokt/roktux/component/DataImageCarouselComponent;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/rokt/roktux/component/DataImageCarouselComponent;",
            "Z",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$maxPageHeight$delegate:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$carouselImages:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$currentPage:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->this$0:Lcom/rokt/roktux/component/DataImageCarouselComponent;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$isPressed:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$isDarkModeEnabled:Z

    .line 16
    .line 17
    iput p9, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$breakpointIndex:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ltwc;Lq0b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->invoke$lambda$1$lambda$0(Ltwc;Lq0b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->invoke$lambda$7$lambda$6$lambda$5$lambda$3(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->invoke$lambda$7$lambda$6$lambda$5$lambda$4(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;ILa60;)Lgb4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->invoke$lambda$7$lambda$6$lambda$5(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;ILa60;)Lgb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ltwc;Lq0b;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lq0b;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-static {p0}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->access$Render$lambda$18$lambda$9(Ltwc;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->access$Render$lambda$18$lambda$10(Ltwc;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;ILa60;)Lgb4;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;->getTransition()Lcom/rokt/modelmapper/uimodel/DataImageTransition;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/DataImageTransition;->getType()Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p2

    .line 17
    :goto_0
    sget-object v0, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;->FadeInOut:Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    invoke-static {p1, p0, p2}, Ls70;->d(IILng6;)Lkqj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkt6;->f(Lgt7;I)Lvt6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p0, p2}, Ls70;->d(IILng6;)Lkqj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Lkt6;->g(Lgt7;I)Lg67;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lq50;->d(Lut6;Lf67;)Lgb4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lpg6;->a:Lyq4;

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Ls70;->d(IILng6;)Lkqj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/rokt/roktux/component/d;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v2}, Lcom/rokt/roktux/component/d;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lkt6;->a:Lbrj;

    .line 57
    .line 58
    new-instance v2, Lft6;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lft6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lvt6;

    .line 64
    .line 65
    new-instance v3, Lgmj;

    .line 66
    .line 67
    new-instance v5, Lfwh;

    .line 68
    .line 69
    invoke-direct {v5, v2, p2}, Lfwh;-><init>(Lkotlin/jvm/functions/Function1;Lgt7;)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x7d

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct/range {v3 .. v12}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3}, Lvt6;-><init>(Lgmj;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Ls70;->d(IILng6;)Lkqj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/rokt/roktux/component/d;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lcom/rokt/roktux/component/d;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lft6;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-direct {p2, p1, v1}, Lft6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lg67;

    .line 103
    .line 104
    new-instance v1, Lgmj;

    .line 105
    .line 106
    new-instance v3, Lfwh;

    .line 107
    .line 108
    invoke-direct {v3, p2, p0}, Lfwh;-><init>(Lkotlin/jvm/functions/Function1;Lgt7;)V

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x7d

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v1 .. v10}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Lg67;-><init>(Lgmj;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lq50;->d(Lut6;Lf67;)Lgb4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$3(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$5$lambda$4(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 323
    check-cast p1, Ld1e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->invoke(Ld1e;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ld1e;ILx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc14;->a:Lzmd;

    .line 7
    .line 8
    sget-object v1, Lnlc;->a:Lklc;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    check-cast v10, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v3, 0x4c5de2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$maxPageHeight$delegate:Ltwc;

    .line 27
    .line 28
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lx04;->a:Lu04;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v5, Lu04;->b:Lu04$a;

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    new-instance v4, Lcom/rokt/roktux/component/b;

    .line 43
    .line 44
    invoke-direct {v4, v3, v13}, Lcom/rokt/roktux/component/b;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x6b47e1b8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$maxPageHeight$delegate:Ltwc;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->access$Render$lambda$18$lambda$9(Ltwc;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Lr24;->h:Lhbi;

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v6, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$maxPageHeight$delegate:Ltwc;

    .line 81
    .line 82
    check-cast v4, Lgo5;

    .line 83
    .line 84
    invoke-static {v6}, Lcom/rokt/roktux/component/DataImageCarouselComponent;->access$Render$lambda$18$lambda$9(Ltwc;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v4, v6}, Lgo5;->E(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v1, v4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$carouselImages:Ljava/util/List;

    .line 106
    .line 107
    iget v6, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$currentPage:I

    .line 108
    .line 109
    iget-object v15, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->this$0:Lcom/rokt/roktux/component/DataImageCarouselComponent;

    .line 110
    .line 111
    iget-boolean v7, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$isPressed:Z

    .line 112
    .line 113
    iget-object v8, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 114
    .line 115
    iget-boolean v9, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$isDarkModeEnabled:Z

    .line 116
    .line 117
    iget v11, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$breakpointIndex:I

    .line 118
    .line 119
    iget-object v0, v0, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    sget-object v12, Lrp;->a:Lop;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v12, Lop;->b:Lcq1;

    .line 127
    .line 128
    invoke-static {v12, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-wide v13, v10, Landroidx/compose/runtime/c;->U:J

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v10, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v16, Ld04;->M8:Lc04;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lc04;->b:Lhd9;

    .line 152
    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    iget-object v0, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v10, Landroidx/compose/runtime/c;->T:Z

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object v0, Lc04;->g:Lky3;

    .line 176
    .line 177
    invoke-static {v10, v12, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lc04;->f:Lky3;

    .line 181
    .line 182
    invoke-static {v10, v14, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v3, Lc04;->j:Lky3;

    .line 190
    .line 191
    invoke-static {v10, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lc04;->k:Ldr;

    .line 195
    .line 196
    invoke-static {v10, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lc04;->d:Lky3;

    .line 200
    .line 201
    invoke-static {v10, v1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lh72;->a:Lh72;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;->getTransition()Lcom/rokt/modelmapper/uimodel/DataImageTransition;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/DataImageTransition;->getSettings()Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;->getTransition()Lcom/rokt/modelmapper/uimodel/DataImageTransition;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/DataImageTransition;->getType()Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    :cond_3
    move-object/from16 v1, v16

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/rokt/modelmapper/uimodel/DataImageTransition$Settings;->durationMillis(Lcom/rokt/modelmapper/uimodel/DataImageTransition$Type;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const/16 v0, 0x12c

    .line 236
    .line 237
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lkotlin/Pair;

    .line 242
    .line 243
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 244
    .line 245
    const v1, -0x615d173a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    or-int/2addr v1, v4

    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    if-ne v4, v5, :cond_6

    .line 267
    .line 268
    :cond_5
    new-instance v4, Lcom/rokt/roktux/component/f;

    .line 269
    .line 270
    invoke-direct {v4, v2, v0}, Lcom/rokt/roktux/component/f;-><init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    move-object v5, v4

    .line 277
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;

    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    move-object/from16 v17, v8

    .line 288
    .line 289
    move/from16 v18, v9

    .line 290
    .line 291
    move/from16 v19, v11

    .line 292
    .line 293
    invoke-direct/range {v14 .. v20}, Lcom/rokt/roktux/component/DataImageCarouselComponent$Render$2$2$3$2;-><init>(Lcom/rokt/roktux/component/DataImageCarouselComponent;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x47953bc6

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v14, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/high16 v11, 0x180000

    .line 304
    .line 305
    const/16 v12, 0x3a

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static/range {v3 .. v12}, Lq50;->b(Ljava/lang/Object;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llw3;Lx04;II)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 320
    .line 321
    .line 322
    throw v16
.end method
