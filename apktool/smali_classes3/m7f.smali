.class public final synthetic Lm7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm7f;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lm7f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lm7f;->b:I

    .line 6
    .line 7
    iput p3, p0, Lm7f;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lm7f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lm7f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm7f;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lm7f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lm7f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Lm7f;->c:I

    .line 10
    .line 11
    iget v5, v0, Lm7f;->b:I

    .line 12
    .line 13
    iget-object v0, v0, Lm7f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Le1h;

    .line 19
    .line 20
    check-cast v3, Ld3h;

    .line 21
    .line 22
    check-cast v2, Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v3}, Ld3h;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v3}, Ld3h;->c()Laq4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v6, Laq4;->CROSSED:Laq4;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-ne v3, v6, :cond_0

    .line 47
    .line 48
    move v3, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v7

    .line 51
    :goto_0
    iget-object v6, v0, Le1h;->f:Lx8j;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lx8j;->j(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v6, v0, Le1h;->f:Lx8j;

    .line 58
    .line 59
    sget-object v11, Lu9j;->b:Lt9j;

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    shr-long v11, v9, v11

    .line 64
    .line 65
    long-to-int v11, v11

    .line 66
    iget-object v12, v6, Lx8j;->b:Lysc;

    .line 67
    .line 68
    invoke-virtual {v12, v11}, Lysc;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget v14, v12, Lysc;->f:I

    .line 73
    .line 74
    if-ne v13, v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-lt v1, v14, :cond_2

    .line 78
    .line 79
    add-int/lit8 v11, v14, -0x1

    .line 80
    .line 81
    invoke-virtual {v6, v11}, Lx8j;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v6, v1}, Lx8j;->g(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    :goto_1
    const-wide v15, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v15

    .line 96
    long-to-int v9, v9

    .line 97
    invoke-virtual {v12, v9}, Lysc;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ne v10, v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v6, v6, Lx8j;->b:Lysc;

    .line 105
    .line 106
    if-lt v1, v14, :cond_4

    .line 107
    .line 108
    sub-int/2addr v14, v8

    .line 109
    invoke-virtual {v6, v14, v7}, Lysc;->c(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6, v1, v7}, Lysc;->c(IZ)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    :goto_2
    if-ne v11, v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Le1h;->a(I)La2h$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-ne v9, v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Le1h;->a(I)La2h$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    xor-int v1, v2, v3

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-gt v5, v9, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-lt v5, v11, :cond_9

    .line 140
    .line 141
    :cond_8
    move v11, v9

    .line 142
    :cond_9
    :goto_3
    invoke-virtual {v0, v11}, Le1h;->a(I)La2h$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    return-object v0

    .line 147
    :pswitch_0
    check-cast v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;

    .line 148
    .line 149
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    check-cast v2, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 152
    .line 153
    invoke-static {v0, v5, v4, v3, v2}, Lcom/rokt/roktux/component/button/ProgressControlComponent;->a(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;IILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Lkotlin/Unit;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
