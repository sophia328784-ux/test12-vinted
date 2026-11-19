.class public final Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;",
        "",
        "()V",
        "light",
        "Lcom/checkout/frames/style/component/CardNumberComponentStyle;",
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

.field public static final INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCardNumberComponentStyle;

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
.method public final light()Lcom/checkout/frames/style/component/CardNumberComponentStyle;
    .locals 17

    .line 1
    sget-object v1, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 2
    .line 3
    sget v0, Lcom/checkout/frames/R$string;->cko_card_number_title:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lcom/checkout/frames/model/Margin;

    .line 10
    .line 11
    const/16 v9, 0xd

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x18

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v4 .. v10}, Lcom/checkout/frames/model/Margin;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/16 v15, 0x1afd

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v12, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/checkout/frames/style/component/CardNumberComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/InputComponentStyle;CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
