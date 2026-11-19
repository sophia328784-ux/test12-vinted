.class public final Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;",
        "",
        "()V",
        "light",
        "Lcom/checkout/frames/style/component/CountryComponentStyle;",
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

.field public static final INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCountryComponentStyle;

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
.method public final light()Lcom/checkout/frames/style/component/CountryComponentStyle;
    .locals 27

    .line 1
    sget-object v1, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v0, v2, v0}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputFieldStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 11
    .line 12
    const/16 v18, 0x8f

    .line 13
    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide v10, 0xff8a8a8aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v12, 0xff8a8a8aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v14, 0xff8a8a8aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    invoke-direct/range {v5 .. v19}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;-><init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;IIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 41
    .line 42
    sget v0, Lcom/checkout/frames/R$drawable;->cko_ic_caret_right:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v12, 0x1e

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-direct/range {v6 .. v13}, Lcom/checkout/frames/style/component/base/ImageStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    const/16 v15, 0x35f

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object v10, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v12, v6

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v4 .. v16}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextStyle;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/CursorStyle;Lcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    new-instance v0, Lcom/checkout/frames/style/component/CountryComponentStyle;

    .line 73
    .line 74
    sget v2, Lcom/checkout/frames/R$string;->cko_country_picker_screen_title:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lcom/checkout/frames/model/Padding;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    invoke-direct/range {v4 .. v10}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const/16 v15, 0x1dfd

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v11, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/16 v25, 0x77

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    invoke-static/range {v17 .. v26}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->copy$default(Lcom/checkout/frames/style/component/base/InputComponentStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lcom/checkout/frames/style/component/CountryComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
