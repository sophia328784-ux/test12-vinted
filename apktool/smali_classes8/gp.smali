.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lgp;->a:B

    iput-object p4, p0, Lgp;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgp;->b:Ljava/lang/Object;

    iput-object p6, p0, Lgp;->g:Ljava/lang/Object;

    iput-object p7, p0, Lgp;->c:Ljava/lang/Object;

    iput p2, p0, Lgp;->d:I

    iput-byte p3, p0, Lgp;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgp;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgp;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lgp;->d:I

    .line 16
    .line 17
    iput-byte p6, p0, Lgp;->e:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;Lzv5;Llw3;II)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lgp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgp;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgp;->g:Ljava/lang/Object;

    iput-object p4, p0, Lgp;->c:Ljava/lang/Object;

    iput p5, p0, Lgp;->d:I

    iput-byte p6, p0, Lgp;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lgp;->a:B

    .line 2
    .line 3
    iget v1, p0, Lgp;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lgp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgp;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lgp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/time/Instant;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    check-cast v10, Lx04;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 p1, v1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-byte v12, p0, Lgp;->e:B

    .line 43
    .line 44
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer$ComposeDefaultImpls;->Render$default(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v0, v5

    .line 51
    check-cast v0, Lnlc;

    .line 52
    .line 53
    check-cast v4, Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

    .line 54
    .line 55
    check-cast v3, Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    check-cast p1, Lx04;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p2, v1, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Lrpf;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-byte v6, p0, Lgp;->e:B

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v1

    .line 77
    move-object v1, v4

    .line 78
    move-object v4, p1

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/BloomBubbleKt;->BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    move-object v0, v3

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    check-cast v3, Lnlc;

    .line 94
    .line 95
    check-cast p1, Lx04;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 p2, v1, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Lrpf;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-byte v6, p0, Lgp;->e:B

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    move-object v4, p1

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/vinted/shared/ads/ui/BannerAdComposeViewKt;->BannerAdAndroidView(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;II)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    move-object v0, v5

    .line 119
    check-cast v0, Ldve;

    .line 120
    .line 121
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    check-cast v3, Leve;

    .line 124
    .line 125
    check-cast v2, Llw3;

    .line 126
    .line 127
    check-cast p1, Lx04;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 p2, v1, 0x1

    .line 135
    .line 136
    invoke-static {p2}, Lrpf;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-byte v6, p0, Lgp;->e:B

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    move-object v3, v2

    .line 144
    move-object v2, v1

    .line 145
    move-object v1, v4

    .line 146
    move-object v4, p1

    .line 147
    invoke-static/range {v0 .. v6}, Lb10;->a(Ldve;Lkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    move-object v0, v4

    .line 154
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    check-cast v5, Lnlc;

    .line 157
    .line 158
    check-cast v3, Lzv5;

    .line 159
    .line 160
    check-cast v2, Llw3;

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, Lx04;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    or-int/lit8 p1, v1, 0x1

    .line 171
    .line 172
    invoke-static {p1}, Lrpf;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-byte v6, p0, Lgp;->e:B

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    move-object v3, v2

    .line 180
    move-object v2, v1

    .line 181
    move-object v1, v5

    .line 182
    move v5, p1

    .line 183
    invoke-static/range {v0 .. v6}, Ljp;->b(Lkotlin/jvm/functions/Function0;Lnlc;Lzv5;Llw3;Lx04;II)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
