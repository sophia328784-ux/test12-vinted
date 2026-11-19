.class public final Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;",
        "",
        "()V",
        "light",
        "Lcom/checkout/frames/style/screen/CountryPickerStyle;",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;->INSTANCE:Lcom/checkout/frames/style/screen/default/DefaultCountryPickerStyle;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final light()Lcom/checkout/frames/style/screen/CountryPickerStyle;
    .locals 23

    .line 1
    sget-object v0, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 2
    .line 3
    new-instance v1, Lcom/checkout/frames/model/Padding;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v3, v4, v2, v2}, Lcom/checkout/frames/model/Padding;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->screenTitleTextLabelStyle(Lcom/checkout/frames/model/Padding;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v1, v2, v1}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputFieldStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 25
    .line 26
    const/16 v21, 0xcb

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide v13, 0xff000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v15, 0xff8a8a8aL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    const-wide/16 v19, 0x0

    .line 47
    .line 48
    invoke-direct/range {v8 .. v22}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;-><init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;IIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 52
    .line 53
    new-instance v18, Lcom/checkout/frames/model/Margin;

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x10

    .line 60
    .line 61
    const/16 v13, 0x10

    .line 62
    .line 63
    const/16 v14, 0x10

    .line 64
    .line 65
    move-object/from16 v10, v18

    .line 66
    .line 67
    invoke-direct/range {v10 .. v16}, Lcom/checkout/frames/model/Margin;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    const/16 v19, 0x7f

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-direct/range {v9 .. v20}, Lcom/checkout/frames/style/component/base/ContainerStyle;-><init>(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lcom/checkout/frames/R$string;->cko_search_county_placeholder:I

    .line 86
    .line 87
    new-instance v10, Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 88
    .line 89
    const/16 v16, 0x1f

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v10 .. v17}, Lcom/checkout/frames/style/component/base/ImageStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 96
    .line 97
    const/16 v17, 0x1f

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v11, v15

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-direct/range {v11 .. v18}, Lcom/checkout/frames/style/component/base/ImageStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v18, 0x30b

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object v13, v8

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v12, v9

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v15, v11

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v14, v10

    .line 125
    move-object v10, v0

    .line 126
    invoke-static/range {v7 .. v19}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextStyle;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/CursorStyle;Lcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;

    .line 131
    .line 132
    new-instance v0, Lcom/checkout/frames/model/Padding;

    .line 133
    .line 134
    const/16 v1, 0x18

    .line 135
    .line 136
    invoke-direct {v0, v4, v4, v1, v1}, Lcom/checkout/frames/model/Padding;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    const/16 v21, 0x79b

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0x10

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide v14, 0xff0000000L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    invoke-static/range {v8 .. v22}, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->title$default(Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;Ljava/lang/String;Ljava/lang/Integer;ILcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontWeight;JLcom/checkout/frames/model/Padding;ILjava/lang/Integer;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v5, Lcom/checkout/frames/style/screen/CountryPickerStyle;

    .line 162
    .line 163
    const/16 v11, 0x18

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct/range {v5 .. v12}, Lcom/checkout/frames/style/screen/CountryPickerStyle;-><init>(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    return-object v5
.end method
