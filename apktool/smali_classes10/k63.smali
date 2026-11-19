.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk63;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk63;->b:Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lk63;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lk63;->b:Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;

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
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    check-cast v7, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v7, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 44
    .line 45
    sget-object p1, Lrp;->a:Lop;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lop;->l:Lcq1$b;

    .line 51
    .line 52
    new-instance p1, Lio;

    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    const p0, 0x1c228af3

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v8, 0x30d80

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x13

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p1, Lg72;

    .line 84
    .line 85
    check-cast p2, Lx04;

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    and-int/lit8 p1, p3, 0x11

    .line 97
    .line 98
    if-eq p1, v2, :cond_2

    .line 99
    .line 100
    move p1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p1, v1

    .line 103
    :goto_1
    and-int/2addr p3, v3

    .line 104
    move-object v7, p2

    .line 105
    check-cast v7, Landroidx/compose/runtime/c;

    .line 106
    .line 107
    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    sget-object p1, Lc14;->a:Lzmd;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;->categoryOption:Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->photoUrl:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 p1, 0x0

    .line 124
    const/4 p2, 0x2

    .line 125
    invoke-static {p0, p1, v7, v1, p2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object p0, Lrp3;->b:Lrp3$a;

    .line 130
    .line 131
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 141
    .line 142
    iget-wide p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 143
    .line 144
    invoke-static {p0, p1, p2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v8, 0x38

    .line 149
    .line 150
    const/16 v9, 0xc

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
