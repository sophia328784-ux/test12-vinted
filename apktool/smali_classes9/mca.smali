.class public final synthetic Lmca;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:S

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lmca;->a:B

    iput-object p1, p0, Lmca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmca;->c:Ljava/lang/String;

    iput-object p3, p0, Lmca;->f:Ljava/lang/Object;

    iput-object p4, p0, Lmca;->g:Ljava/lang/Object;

    iput-short p5, p0, Lmca;->d:S

    iput-byte p6, p0, Lmca;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lnlc;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmca;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmca;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmca;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmca;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lmca;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-short p5, p0, Lmca;->d:S

    .line 16
    .line 17
    iput-byte p6, p0, Lmca;->e:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lmca;->a:B

    .line 2
    .line 3
    iget-short v1, p0, Lmca;->d:S

    .line 4
    .line 5
    iget-object v2, p0, Lmca;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmca;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmca;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lcom/vinted/imagesource/ImageSourceModel;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, p1

    .line 24
    check-cast v9, Lx04;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-object v6, p0, Lmca;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-byte v11, p0, Lmca;->e:B

    .line 40
    .line 41
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->InformationLine(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lx04;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v0, v3

    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    check-cast v4, Lnlc;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, Lx04;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 p2, v1, 0x1

    .line 63
    .line 64
    invoke-static {p2}, Lrpf;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v2, p0, Lmca;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-byte v6, p0, Lmca;->e:B

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    move-object v4, p1

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessProgressIndicatorKt;->ResolutionProcessProgressIndicator(Ljava/util/List;Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    move-object v0, v4

    .line 81
    check-cast v0, Lnlc;

    .line 82
    .line 83
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 84
    .line 85
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lx04;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 p1, v1, 0x1

    .line 96
    .line 97
    invoke-static {p1}, Lrpf;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v1, p0, Lmca;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-byte v6, p0, Lmca;->e:B

    .line 104
    .line 105
    move-object v12, v3

    .line 106
    move-object v3, v2

    .line 107
    move-object v2, v12

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ItemWarningCell(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningButton;Lx04;II)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
