.class final Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ProgressIndicatorComponent;->Render(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ln4b;",
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


# instance fields
.field final synthetic $breakpointIndex:I

.field final synthetic $isDarkModeEnabled:Z

.field final synthetic $isPressed:Z

.field final synthetic $model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

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

.field final synthetic $startPosition:I

.field final synthetic $textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rokt/roktux/component/ProgressIndicatorComponent;


# direct methods
.method public constructor <init>(ILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;Lcom/rokt/roktux/component/ProgressIndicatorComponent;Ljava/util/List;ZZILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;",
            "Lcom/rokt/roktux/component/ProgressIndicatorComponent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$startPosition:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->this$0:Lcom/rokt/roktux/component/ProgressIndicatorComponent;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$textList:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$isPressed:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$isDarkModeEnabled:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$breakpointIndex:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p4, 0x30

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p4, p1

    .line 20
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 21
    .line 22
    const/16 p4, 0x90

    .line 23
    .line 24
    if-ne p1, p4, :cond_3

    .line 25
    .line 26
    move-object p1, p3

    .line 27
    check-cast p1, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->H()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget p1, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$startPosition:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    int-to-double v0, p1

    .line 46
    iget-object p4, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    int-to-double v2, p4

    .line 53
    iget-object p4, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    int-to-double v4, p4

    .line 60
    div-double/2addr v2, v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmpg-double p4, v0, v2

    .line 66
    .line 67
    if-gez p4, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;->getSeenIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;->getIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_2
    move-object v1, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p4, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getCurrentOfferIndex()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    int-to-double v0, p4

    .line 92
    iget-object p4, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getViewableItems()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    int-to-double v2, p4

    .line 99
    div-double/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-int p4, v0

    .line 105
    iget-object v0, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 106
    .line 107
    if-ne p1, p4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;->getActiveIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;->getSeenIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;->getIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;->getIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    iget-object v0, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->this$0:Lcom/rokt/roktux/component/ProgressIndicatorComponent;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$model:Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;->getIndicator()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object p1, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$textList:Ljava/util/List;

    .line 144
    .line 145
    iget p4, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$startPosition:I

    .line 146
    .line 147
    add-int/2addr p2, p4

    .line 148
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v4, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$isPressed:Z

    .line 156
    .line 157
    iget-boolean v5, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$isDarkModeEnabled:Z

    .line 158
    .line 159
    iget v6, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$breakpointIndex:I

    .line 160
    .line 161
    iget-object v7, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$offerState:Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 162
    .line 163
    iget-object v8, p0, Lcom/rokt/roktux/component/ProgressIndicatorComponent$Render$3$1$1;->$onEventSent:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v9, p3

    .line 167
    invoke-static/range {v0 .. v10}, Lcom/rokt/roktux/component/ProgressIndicatorComponent;->access$IndicatorItemComponent(Lcom/rokt/roktux/component/ProgressIndicatorComponent;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Ljava/lang/String;ZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
