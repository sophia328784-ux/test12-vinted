.class public final Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;
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
        "Lcom/checkout/frames/style/screen/BillingFormStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J$\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J$\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/theme/PaymentFormTheme;",
        "Lcom/checkout/frames/style/screen/BillingFormStyle;",
        "()V",
        "map",
        "from",
        "provideComponentStyle",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "component",
        "Lcom/checkout/frames/style/theme/PaymentFormComponent;",
        "inputComponentStyle",
        "provideCountryComponentStyle",
        "Lcom/checkout/frames/style/component/CountryComponentStyle;",
        "provideCountryPickerStyle",
        "Lcom/checkout/frames/style/screen/CountryPickerStyle;",
        "provideHeaderComponentStyle",
        "Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;",
        "provideInputComponentStyle",
        "provideInputComponentsContainerStyle",
        "Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;",
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

.method private final provideComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p1, p3}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideInputComponentStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final provideCountryComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CountryComponentStyle;
    .locals 12

    .line 1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;->light()Lcom/checkout/frames/style/component/CountryComponentStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 36
    .line 37
    const-string v3, "Country"

    .line 38
    .line 39
    invoke-static {v2, v3}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/checkout/frames/style/component/CountryComponentStyle;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/CountryComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/checkout/frames/style/component/CountryComponentStyle;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getSubtitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideSubTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInputFieldStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getInfoStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInfoStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getErrorMessageStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideErrorMessageStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v10, 0x60

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v2 .. v11}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/checkout/frames/style/component/CountryComponentStyle;->copy(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/component/CountryComponentStyle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/checkout/frames/style/component/CountryComponentStyle;

    .line 117
    .line 118
    return-object p0
.end method

.method private final provideCountryPickerStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/CountryPickerStyle;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;->INSTANCE:Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;->light()Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 39
    .line 40
    const-string v6, "CountryPicker"

    .line 41
    .line 42
    invoke-static {v5, v6}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v4

    .line 50
    :goto_0
    check-cast v3, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getScreenTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v3, v0}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v6, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 70
    .line 71
    const/16 v13, 0x3f

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v6 .. v14}, Lcom/checkout/frames/style/component/base/TextLabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v6, v2

    .line 85
    :goto_1
    invoke-virtual {v5}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getTextColors()Lcom/checkout/frames/style/theme/colors/TextColors;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/checkout/frames/style/theme/colors/TextColors;->getTitleColor()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    const/16 v19, 0x1fd

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v8 .. v20}, Lcom/checkout/frames/style/component/base/TextStyle;->copy$default(Lcom/checkout/frames/style/component/base/TextStyle;IJLcom/checkout/frames/model/TextAlign;Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextStyle;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v5}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getPlaceholderStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getTextColors()Lcom/checkout/frames/style/theme/colors/TextColors;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/checkout/frames/style/theme/colors/TextColors;->getSubTitleColor()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const/16 v20, 0x1fd

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v9 .. v21}, Lcom/checkout/frames/style/component/base/TextStyle;->copy$default(Lcom/checkout/frames/style/component/base/TextStyle;IJLcom/checkout/frames/model/TextAlign;Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextStyle;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideIndicatorStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v5}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getLeadingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-eqz v14, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getImageColors()Lcom/checkout/frames/style/theme/colors/ImageColors;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/checkout/frames/style/theme/colors/ImageColors;->getTinColor()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const/16 v20, 0x1d

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    invoke-static/range {v14 .. v21}, Lcom/checkout/frames/style/component/base/ImageStyle;->copy$default(Lcom/checkout/frames/style/component/base/ImageStyle;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v14, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    move-object v14, v4

    .line 207
    :goto_2
    invoke-virtual {v5}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getTrailingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormThemeColors()Lcom/checkout/frames/style/theme/PaymentFormThemeColors;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/checkout/frames/style/theme/PaymentFormThemeColors;->getImageColors()Lcom/checkout/frames/style/theme/colors/ImageColors;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/checkout/frames/style/theme/colors/ImageColors;->getTinColor()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    const/16 v21, 0x1d

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    invoke-static/range {v15 .. v22}, Lcom/checkout/frames/style/component/base/ImageStyle;->copy$default(Lcom/checkout/frames/style/component/base/ImageStyle;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v15, v2

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    move-object v15, v4

    .line 248
    :goto_3
    invoke-virtual {v5}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v0}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInputFieldContainerStyle(Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/16 v18, 0x306

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-static/range {v7 .. v19}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextStyle;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/CursorStyle;Lcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchItemStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v3, v0}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_5

    .line 283
    .line 284
    new-instance v8, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 285
    .line 286
    const/16 v15, 0x3f

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-direct/range {v8 .. v16}, Lcom/checkout/frames/style/component/base/TextLabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    move-object v8, v2

    .line 301
    :goto_4
    const/4 v2, 0x1

    .line 302
    invoke-static {v0, v4, v2, v4}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideContainerStyle$default(Lcom/checkout/frames/style/theme/PaymentFormTheme;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/16 v11, 0x10

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-static/range {v5 .. v12}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->copy$default(Lcom/checkout/frames/style/screen/CountryPickerStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 319
    .line 320
    return-object v0
.end method

.method private final provideHeaderComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;
    .locals 11

    .line 1
    sget-object p0, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;->INSTANCE:Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;->headerComponentStyle()Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

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
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    const-string v4, "BillingDetailsHeader"

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
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 65
    .line 66
    const-string v5, "BillingDetailsHeaderButton"

    .line 67
    .line 68
    invoke-static {v4, v5}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :cond_3
    move-object p0, v2

    .line 76
    check-cast p0, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;->getHeaderTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1, p1}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    new-instance v2, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 91
    .line 92
    const/16 v9, 0x3f

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v2 .. v10}, Lcom/checkout/frames/style/component/base/TextLabelStyle;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_4
    const/4 v4, 0x6

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;->copy$default(Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    move-object v1, v0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;->getHeaderButtonStyle()Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, p0}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideSolidButtonStyle(Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;Lcom/checkout/frames/style/theme/PaymentFormComponent;)Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x5

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;->copy$default(Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    return-object v1
.end method

.method private final provideInputComponentStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2, p3}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getSubtitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2, p3}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideSubTitleStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getInfoStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2, p3}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInfoStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, p3}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideInputFieldStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getErrorMessageStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p3}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideErrorMessageStyle(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2}, Lcom/checkout/frames/style/theme/PaymentFormComponent;->isFieldOptional()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v9}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private final provideInputComponentsContainerStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;
    .locals 8

    .line 1
    sget-object v0, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;->INSTANCE:Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/checkout/frames/style/screen/default/DefaultBillingAddressDetailsStyle;->inputComponentsContainerStyle(Z)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->getInputComponentStyleValues()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 40
    .line 41
    const-string v7, "BillingFormCardHolderName"

    .line 42
    .line 43
    invoke-static {v6, v7}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v5

    .line 51
    :goto_0
    check-cast v4, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 52
    .line 53
    sget-object v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->CardHolderName:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v4, v6, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v4

    .line 93
    check-cast v6, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 94
    .line 95
    const-string v7, "AddressLineOne"

    .line 96
    .line 97
    invoke-static {v6, v7}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v4, v5

    .line 105
    :goto_1
    check-cast v4, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 106
    .line 107
    sget-object v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->AddressLineOne:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, v4, v6, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 148
    .line 149
    const-string v7, "AddressLineTwo"

    .line 150
    .line 151
    invoke-static {v6, v7}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v4, v5

    .line 159
    :goto_2
    check-cast v4, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 160
    .line 161
    sget-object v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->AddressLineTwo:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-direct {p0, v4, v6, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v6, v4

    .line 201
    check-cast v6, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 202
    .line 203
    const-string v7, "City"

    .line 204
    .line 205
    invoke-static {v6, v7}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v4, v5

    .line 213
    :goto_3
    check-cast v4, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 214
    .line 215
    sget-object v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->City:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    invoke-direct {p0, v4, v6, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v6, v4

    .line 255
    check-cast v6, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 256
    .line 257
    const-string v7, "State"

    .line 258
    .line 259
    invoke-static {v6, v7}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move-object v4, v5

    .line 267
    :goto_4
    check-cast v4, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 268
    .line 269
    sget-object v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->State:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    invoke-direct {p0, v4, v6, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_e
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object v6, v4

    .line 309
    check-cast v6, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 310
    .line 311
    const-string v7, "PostCode"

    .line 312
    .line 313
    invoke-static {v6, v7}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    move-object v4, v5

    .line 321
    :goto_5
    check-cast v4, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 322
    .line 323
    sget-object v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->PostCode:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-direct {p0, v4, v6, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_11
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v6, v4

    .line 363
    check-cast v6, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 364
    .line 365
    const-string v7, "Phone"

    .line 366
    .line 367
    invoke-static {v6, v7}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_12

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_13
    move-object v4, v5

    .line 375
    :goto_6
    check-cast v4, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 376
    .line 377
    sget-object v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->Phone:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 384
    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    invoke-direct {p0, v4, v6, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_14
    invoke-virtual {p1}, Lcom/checkout/frames/style/theme/PaymentFormTheme;->getPaymentFormComponents()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_16

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object v6, v4

    .line 417
    check-cast v6, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 418
    .line 419
    const-string v7, "Country"

    .line 420
    .line 421
    invoke-static {v6, v7}, Loq1;->d(Lcom/checkout/frames/style/theme/PaymentFormComponent;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_15

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_16
    move-object v4, v5

    .line 429
    :goto_7
    check-cast v4, Lcom/checkout/frames/style/theme/PaymentFormComponent;

    .line 430
    .line 431
    if-eqz v4, :cond_17

    .line 432
    .line 433
    sget-object v3, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->Country:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 440
    .line 441
    invoke-direct {p0, v4, v1, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormComponent;Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    if-eqz p0, :cond_17

    .line 446
    .line 447
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-nez p0, :cond_18

    .line 455
    .line 456
    const/4 p0, 0x2

    .line 457
    invoke-static {v0, v2, v5, p0, v5}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->copy$default(Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;Ljava/util/LinkedHashMap;Lcom/checkout/frames/style/component/base/ContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :cond_18
    return-object v0
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/BillingFormStyle;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 5
    .line 6
    new-instance v1, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideHeaderComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideInputComponentsContainerStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideCountryComponentStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/component/CountryComponentStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {p1, v5, v6, v5}, Lcom/checkout/frames/utils/extensions/PaymentFormStyleMapperExtensionsKt;->provideContainerStyle$default(Lcom/checkout/frames/style/theme/PaymentFormTheme;Lcom/checkout/frames/model/Padding;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;-><init>(Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;Lcom/checkout/frames/style/component/CountryComponentStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->provideCountryPickerStyle(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/checkout/frames/style/screen/BillingFormStyle;-><init>(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/checkout/frames/style/theme/PaymentFormTheme;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;->map(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/BillingFormStyle;

    move-result-object p0

    return-object p0
.end method
