.class public final synthetic Lqnk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

.field public final synthetic c:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqnk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqnk;->b:Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

    .line 4
    .line 5
    iput-object p2, p0, Lqnk;->c:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqnk;->a:B

    .line 2
    .line 3
    sget-object v1, Lx04;->a:Lu04;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lqnk;->c:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 10
    .line 11
    iget-object p0, p0, Lqnk;->b:Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

    .line 12
    .line 13
    check-cast p1, Lg72;

    .line 14
    .line 15
    check-cast p2, Lx04;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v4

    .line 36
    :goto_0
    and-int/2addr p3, v3

    .line 37
    check-cast p2, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;->mandatoryWarrantyEvsBanner:Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBanner;

    .line 48
    .line 49
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne p3, p1, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance p3, Ln72;

    .line 67
    .line 68
    const/16 p1, 0xd

    .line 69
    .line 70
    invoke-direct {p3, v5, p1}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    check-cast p0, Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBannerImpl;

    .line 79
    .line 80
    invoke-virtual {p0, p3, p2, v4}, Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBannerImpl;->Render(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    and-int/lit8 p1, p3, 0x11

    .line 94
    .line 95
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    move p1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p1, v4

    .line 100
    :goto_2
    and-int/2addr p3, v3

    .line 101
    check-cast p2, Landroidx/compose/runtime/c;

    .line 102
    .line 103
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget-object p1, Lc14;->a:Lzmd;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;->optionalEvsBanner:Lcom/vinted/feature/offlineverification/banner/OptionalEvsBanner;

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne p3, p1, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance p3, Lc8a;

    .line 131
    .line 132
    const/4 p1, 0x4

    .line 133
    invoke-direct {p3, v5, p1}, Lc8a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    check-cast p0, Lcom/vinted/feature/offlineverification/banner/OptionalEvsBannerImpl;

    .line 142
    .line 143
    invoke-virtual {p0, p3, p2, v4}, Lcom/vinted/feature/offlineverification/banner/OptionalEvsBannerImpl;->Render(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 p1, p3, 0x11

    .line 157
    .line 158
    if-eq p1, v2, :cond_8

    .line 159
    .line 160
    move p1, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move p1, v4

    .line 163
    :goto_4
    and-int/2addr p3, v3

    .line 164
    check-cast p2, Landroidx/compose/runtime/c;

    .line 165
    .line 166
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    sget-object p1, Lc14;->a:Lzmd;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;->optionalIvsBanner:Lcom/vinted/feature/offlineverification/banner/OptionalIvsBanner;

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lu04;->b:Lu04$a;

    .line 190
    .line 191
    if-ne p3, p1, :cond_a

    .line 192
    .line 193
    :cond_9
    new-instance p3, Lc8a;

    .line 194
    .line 195
    const/4 p1, 0x3

    .line 196
    invoke-direct {p3, v5, p1}, Lc8a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    check-cast p0, Lcom/vinted/feature/offlineverification/banner/OptionalIvsBannerImpl;

    .line 205
    .line 206
    invoke-virtual {p0, p3, p2, v4}, Lcom/vinted/feature/offlineverification/banner/OptionalIvsBannerImpl;->Render(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
