.class public final Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/theme/PaymentFormTheme;",
        "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J$\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J4\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/theme/PaymentFormTheme;",
        "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;",
        "()V",
        "map",
        "from",
        "provideAddressSummaryStyle",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
        "provideAddressSummarySubTitle",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "subTitleStyle",
        "component",
        "Lcom/checkout/frames/style/theme/PaymentFormComponent;",
        "provideCVVStyle",
        "Lcom/checkout/frames/style/component/CvvComponentStyle;",
        "provideCardHolderNameStyle",
        "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;",
        "provideCardNumberStyle",
        "Lcom/checkout/frames/style/component/CardNumberComponentStyle;",
        "provideCardSchemeStyle",
        "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
        "provideExpiryDateStyle",
        "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;",
        "providePayButtonStyle",
        "Lcom/checkout/frames/style/component/PayButtonComponentStyle;",
        "providePaymentDetailsHeaderStyle",
        "Lcom/checkout/frames/style/component/ScreenHeaderStyle;",
        "provideSummaryComponentStyle",
        "addressSummaryComponentStyle",
        "textComponent",
        "addButtonComponent",
        "editButtonComponent",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final provideAddressSummaryStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 24
    .line 25
    const-string v4, "BillingSummaryHeader"

    .line 26
    .line 27
    invoke-static {v3, v4}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 60
    .line 61
    const-string v4, "AddBillingSummaryButton"

    .line 62
    .line 63
    invoke-static {v3, v4}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_1
    move-object v7, v1

    .line 72
    check-cast v7, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 96
    .line 97
    const-string v4, "EditBillingSummaryButton"

    .line 98
    .line 99
    invoke-static {v3, v4}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v1, v2

    .line 107
    :goto_2
    move-object v8, v1

    .line 108
    check-cast v8, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 132
    .line 133
    const-string v4, "BillingSummaryPreview"

    .line 134
    .line 135
    invoke-static {v3, v4}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v1, v2

    .line 143
    :goto_3
    check-cast v1, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v0, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v0, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v0, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-eqz v6, :cond_b

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v3, v0, :cond_b

    .line 180
    .line 181
    :goto_4
    move v3, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    const/4 v3, 0x0

    .line 184
    :goto_5
    sget-object v4, Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lcom/checkout/frames/style/component/default/DefaultAddressSummaryComponentStyle;->light(Z)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v6, :cond_10

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldHidden()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_f

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldHidden()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ne v1, v0, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    if-eqz v7, :cond_d

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldHidden()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v0, :cond_d

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    if-eqz v8, :cond_e

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldHidden()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v0, :cond_e

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    move-object v3, p0

    .line 226
    move-object v5, p1

    .line 227
    invoke-direct/range {v3 .. v8}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->provideSummaryComponentStyle(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormComponent;)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_f
    :goto_6
    return-object v2

    .line 233
    :cond_10
    return-object v4
.end method

.method private final provideAddressSummarySubTitle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideSubTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final provideCVVStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CvvComponentStyle;
    .locals 13

    .line 1
    sget-object p0, Lcom/checkout/frames/style/component/default/DefaultCvvComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCvvComponentStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/default/DefaultCvvComponentStyle;->light()Lcom/checkout/frames/style/component/CvvComponentStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 30
    .line 31
    const-string v4, "CVV"

    .line 32
    .line 33
    invoke-static {v3, v4}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldHidden()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/CvvComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getSubtitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideSubTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getInfoStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInfoStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v3, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInputFieldStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getErrorMessageStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideErrorMessageStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v11, 0x20

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v3 .. v12}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/component/CvvComponentStyle;->copy(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/component/CvvComponentStyle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_3
    return-object p0
.end method

.method private final provideCardHolderNameStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;
    .locals 13

    .line 1
    sget-object p0, Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;->light$default(Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 32
    .line 33
    const-string v4, "CardHolderName"

    .line 34
    .line 35
    invoke-static {v3, v4}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    check-cast v1, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldHidden()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getSubtitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideSubTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->getInfoTextId()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getInfoStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInfoStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    move-object v6, v2

    .line 89
    invoke-static {v3, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInputFieldStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getErrorMessageStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideErrorMessageStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/16 v11, 0x20

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v3 .. v12}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;->copy(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_4
    return-object p0
.end method

.method private final provideCardNumberStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CardNumberComponentStyle;
    .locals 13

    .line 1
    sget-object p0, Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;->light()Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 30
    .line 31
    const-string v4, "CardNumber"

    .line 32
    .line 33
    invoke-static {v3, v4}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/CardNumberComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getSubtitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideSubTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getInfoStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInfoStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInputFieldStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getErrorMessageStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideErrorMessageStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/16 v11, 0x20

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v3 .. v12}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-static {p0, p1, v0, v1, v2}, Lcom/checkout/frames/style/component/CardNumberComponentStyle;->copy$default(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lcom/checkout/frames/style/component/base/InputComponentStyle;CILjava/lang/Object;)Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_2
    return-object p0
.end method

.method private final provideCardSchemeStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CardSchemeComponentStyle;
    .locals 12

    .line 1
    sget-object p0, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v1, v0, v1}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->cardSchemeComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 31
    .line 32
    const-string v4, "CardScheme"

    .line 33
    .line 34
    invoke-static {v3, v4}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    check-cast v1, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    new-instance v3, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 56
    .line 57
    const/16 v10, 0x3f

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v3 .. v11}, Lcom/checkout/frames/style/component/base/TextLabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, p0

    .line 71
    :goto_0
    const/16 v7, 0xe

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/checkout/frames/style/component/CardSchemeComponentStyle;->copy$default(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/ImageContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    return-object v2
.end method

.method private final provideExpiryDateStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;
    .locals 12

    .line 1
    sget-object p0, Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;->light()Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 29
    .line 30
    const-string v3, "ExpiryDate"

    .line 31
    .line 32
    invoke-static {v2, v3}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getSubtitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideSubTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getInfoStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInfoStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInputFieldStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getErrorMessageStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideErrorMessageStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/16 v10, 0x20

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v2 .. v11}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;->copy(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_2
    return-object p0
.end method

.method private final providePayButtonStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/PayButtonComponentStyle;
    .locals 4

    .line 1
    sget-object p0, Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;->light()Lcom/checkout/frames/style/component/PayButtonComponentStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 29
    .line 30
    const-string v3, "PaymentDetailsButton"

    .line 31
    .line 32
    invoke-static {v2, v3}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/PayButtonComponentStyle;->getButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1, v1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideSolidButtonStyle(Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;Lcom/checkout/frames/style/theme/PaymentFormComponent;)Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/component/PayButtonComponentStyle;->copy(Lcom/checkout/frames/style/component/base/ButtonStyle;)Lcom/checkout/frames/style/component/PayButtonComponentStyle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    return-object p0
.end method

.method private final providePaymentDetailsHeaderStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/ScreenHeaderStyle;
    .locals 23

    .line 1
    sget-object v1, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 2
    .line 3
    sget v0, Lcom/checkout/frames/R$string;->cko_payment_details_title:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget v0, Lcom/checkout/frames/R$drawable;->cko_ic_arrow_back:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v15, 0xff9

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->screenHeader$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILcom/checkout/frames/model/font/FontWeight;Lcom/checkout/frames/model/font/Font;JLcom/checkout/frames/model/Padding;IIILcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/ScreenHeaderStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 56
    .line 57
    const-string v3, "PaymentHeaderTitle"

    .line 58
    .line 59
    invoke-static {v2, v3}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    check-cast v1, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {v17 .. v17}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->getTitleText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-virtual/range {v17 .. v17}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getTextId()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->getTitleText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->getTitleTextId()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v2, v3}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTextId(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-virtual/range {v17 .. v17}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getBackIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->getBackIconImageResourceID()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getImageColors()Lcom/checkout/frames/style/theme/colors/ImageColors;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/colors/ImageColors;->getTinColor()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v8, 0x1c

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v2 .. v9}, Lcom/checkout/frames/style/component/base/ImageStyle;->copy$default(Lcom/checkout/frames/style/component/base/ImageStyle;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    invoke-virtual/range {v17 .. v17}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getTextColors()Lcom/checkout/frames/style/theme/colors/TextColors;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/colors/TextColors;->getTitleColor()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const/16 v11, 0x1fd

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v0 .. v12}, Lcom/checkout/frames/style/component/base/TextStyle;->copy$default(Lcom/checkout/frames/style/component/base/TextStyle;IJLcom/checkout/frames/model/TextAlign;Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextStyle;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    invoke-virtual/range {v17 .. v17}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getPaymentFormColors()Lcom/checkout/frames/style/theme/colors/PaymentFormColors;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/checkout/frames/style/theme/colors/PaymentFormColors;->getBackground()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    const/16 v10, 0xfe

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v0 .. v11}, Lcom/checkout/frames/style/component/base/ContainerStyle;->copy$default(Lcom/checkout/frames/style/component/base/ContainerStyle;JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    invoke-virtual/range {v17 .. v22}, Lcom/checkout/frames/style/component/ScreenHeaderStyle;->copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)Lcom/checkout/frames/style/component/ScreenHeaderStyle;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_2
    return-object v17
.end method

.method private final provideSummaryComponentStyle(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormComponent;)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1, v0}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSubTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->provideAddressSummarySubTitle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getAddAddressButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideOutLinedButtonStyle(Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;Lcom/checkout/frames/style/theme/PaymentFormComponent;)Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getEditAddressButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideOutLinedButtonStyle(Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;Lcom/checkout/frames/style/theme/PaymentFormComponent;)Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getAddressTextStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getAddressTextStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v0}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleTextStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextStyle;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v14, 0x3b

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-static/range {v7 .. v15}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->copy$default(Lcom/checkout/frames/style/component/base/TextLabelStyle;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->getDividerStyle()Lcom/checkout/frames/style/component/base/DividerStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getDividerColor()Lcom/checkout/frames/style/theme/colors/DividerColor;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcom/checkout/frames/style/theme/colors/DividerColor;->getColor()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const/4 v13, 0x5

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v8 .. v14}, Lcom/checkout/frames/style/component/base/DividerStyle;->copy$default(Lcom/checkout/frames/style/component/base/DividerStyle;IJLcom/checkout/frames/model/Margin;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/DividerStyle;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v7, 0x0

    .line 115
    :goto_0
    new-instance v13, Lcom/checkout/frames/model/BorderStroke;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getButtonColors()Lcom/checkout/frames/style/theme/colors/PaymentFormButtonColors;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Lcom/checkout/frames/style/theme/colors/PaymentFormButtonColors;->getContainerColor()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-direct {v13, v10, v8, v9}, Lcom/checkout/frames/model/BorderStroke;-><init>(IJ)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Lcom/checkout/frames/model/Margin;

    .line 134
    .line 135
    const/16 v19, 0xc

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    const/16 v16, 0x8

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-direct/range {v14 .. v20}, Lcom/checkout/frames/model/Margin;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormCornerRadius()Lcom/checkout/frames/style/theme/PaymentFormCornerRadius;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/checkout/frames/style/theme/PaymentFormCornerRadius;->getAddressSummaryCornerRadius()Lcom/checkout/frames/model/CornerRadius;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getInputFieldColors()Lcom/checkout/frames/style/theme/colors/InputFieldColors;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/checkout/frames/style/theme/colors/InputFieldColors;->getInputFieldBackgroundColor()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    new-instance v8, Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 171
    .line 172
    const/16 v18, 0x72

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-direct/range {v8 .. v19}, Lcom/checkout/frames/style/component/base/ContainerStyle;-><init>(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3, v7, v2, v8}, Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;->copy(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/DividerStyle;Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormShape()Lcom/checkout/frames/style/theme/PaymentFormShape;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormShape;->getAddressSummaryShape()Lcom/checkout/frames/model/Shape;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    new-instance v12, Lcom/checkout/frames/model/Padding;

    .line 203
    .line 204
    const/16 v17, 0x3

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x6

    .line 211
    const/16 v16, 0x6

    .line 212
    .line 213
    invoke-direct/range {v12 .. v18}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    const/16 v18, 0xbd

    .line 217
    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    invoke-static/range {v8 .. v19}, Lcom/checkout/frames/style/component/base/ContainerStyle;->copy$default(Lcom/checkout/frames/style/component/base/ContainerStyle;JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v10, 0x20

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    invoke-static/range {v3 .. v11}, Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;->copy$default(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/PaymentDetailsStyle;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->providePaymentDetailsHeaderStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/ScreenHeaderStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->provideCardSchemeStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CardSchemeComponentStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->provideCardHolderNameStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->provideCardNumberStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->provideExpiryDateStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->provideCVVStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CvvComponentStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->provideAddressSummaryStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->providePayButtonStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/PayButtonComponentStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Lcom/checkout/frames/model/Padding;

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x10

    .line 45
    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    invoke-direct/range {v9 .. v15}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v9

    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    invoke-static {v9, v10}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideContainerStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;Lcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;-><init>(Lcom/checkout/frames/style/component/ScreenHeaderStyle;Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lcom/checkout/frames/style/component/CvvComponentStyle;Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/checkout/frames/style/theme/PaymentFormTheme;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;->map(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    move-result-object p0

    return-object p0
.end method
