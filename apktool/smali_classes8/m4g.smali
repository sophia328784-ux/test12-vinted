.class public final synthetic Lm4g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm4g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm4g;->b:Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm4g;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lm4g;->b:Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgr3;

    .line 13
    .line 14
    check-cast p2, Lx04;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v3

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-static {p0, p2, v3}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionBadges(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;Lx04;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lg72;

    .line 54
    .line 55
    check-cast p2, Lx04;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p3, 0x11

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move p1, v3

    .line 73
    :goto_2
    and-int/2addr p3, v2

    .line 74
    move-object v9, p2

    .line 75
    check-cast v9, Landroidx/compose/runtime/c;

    .line 76
    .line 77
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lc14;->a:Lzmd;

    .line 84
    .line 85
    iget p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->prefixIcon:I

    .line 86
    .line 87
    invoke-static {p0, v9, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 92
    .line 93
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 103
    .line 104
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v10, 0x30

    .line 111
    .line 112
    const/16 v11, 0xc

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
