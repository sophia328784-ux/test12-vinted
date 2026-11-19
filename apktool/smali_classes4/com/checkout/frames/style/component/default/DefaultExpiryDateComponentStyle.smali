.class public final Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;",
        "",
        "()V",
        "light",
        "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;",
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

.field public static final INSTANCE:Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultExpiryDateComponentStyle;

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
.method public final light()Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;
    .locals 17

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 4
    .line 5
    sget v2, Lcom/checkout/frames/R$string;->cko_expiry_date_component_title:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v2, Lcom/checkout/frames/R$string;->cko_expiry_date_component_subtitle:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget v2, Lcom/checkout/frames/R$string;->cko_expiry_date_component_placeholder:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v10, Lcom/checkout/frames/model/Margin;

    .line 24
    .line 25
    const/16 v15, 0xd

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0x18

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-direct/range {v10 .. v16}, Lcom/checkout/frames/model/Margin;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    const/16 v15, 0x1b75

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v12, v10

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
