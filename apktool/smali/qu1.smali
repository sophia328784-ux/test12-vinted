.class public final synthetic Lqu1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lqu1;->a:B

    iput-object p4, p0, Lqu1;->b:Lnlc;

    iput-object p5, p0, Lqu1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqu1;->f:Ljava/lang/Object;

    iput-object p7, p0, Lqu1;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqu1;->h:Ljava/lang/Object;

    iput p2, p0, Lqu1;->c:I

    iput-byte p3, p0, Lqu1;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqu1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqu1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqu1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqu1;->b:Lnlc;

    .line 12
    .line 13
    iput-object p4, p0, Lqu1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqu1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lqu1;->c:I

    .line 18
    .line 19
    iput-byte p7, p0, Lqu1;->d:B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqu1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 10
    .line 11
    iget-object v0, p0, Lqu1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 15
    .line 16
    iget-object v0, p0, Lqu1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lpp;

    .line 20
    .line 21
    iget-object v0, p0, Lqu1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lx04;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lqu1;->c:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v1, p0, Lqu1;->b:Lnlc;

    .line 43
    .line 44
    iget-byte v8, p0, Lqu1;->d:B

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lqu1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/vinted/imagesource/ImageSourceModel;

    .line 56
    .line 57
    iget-object v0, p0, Lqu1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lqu1;->g:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 66
    .line 67
    iget-object v0, p0, Lqu1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lrp3;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lx04;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lqu1;->c:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lrpf;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v3, p0, Lqu1;->b:Lnlc;

    .line 89
    .line 90
    iget-byte v8, p0, Lqu1;->d:B

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lqu1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;

    .line 102
    .line 103
    iget-object v0, p0, Lqu1;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 107
    .line 108
    iget-object v0, p0, Lqu1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 112
    .line 113
    iget-object v0, p0, Lqu1;->h:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Lx04;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lqu1;->c:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p1}, Lrpf;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v1, p0, Lqu1;->b:Lnlc;

    .line 135
    .line 136
    iget-byte v8, p0, Lqu1;->d:B

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
