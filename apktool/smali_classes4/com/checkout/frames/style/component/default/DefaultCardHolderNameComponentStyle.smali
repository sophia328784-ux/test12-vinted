.class public final Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;",
        "",
        "()V",
        "light",
        "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;",
        "isOptional",
        "",
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

.field public static final INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;

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

.method public static synthetic light$default(Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;ZILjava/lang/Object;)Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/checkout/frames/style/component/default/DefaultCardHolderNameComponentStyle;->light(Z)Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final light(Z)Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;
    .locals 17

    .line 1
    sget-object v1, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 2
    .line 3
    sget v0, Lcom/checkout/frames/R$string;->cko_card_holder_name_title:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/checkout/frames/R$string;->cko_input_field_optional_info:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v8, Lcom/checkout/frames/model/Margin;

    .line 22
    .line 23
    const/16 v13, 0xd

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x18

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-direct/range {v8 .. v14}, Lcom/checkout/frames/model/Margin;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    const/16 v15, 0x13dd

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v12, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move/from16 v13, p1

    .line 48
    .line 49
    invoke-static/range {v1 .. v16}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputComponentStyle$default(Lcom/checkout/frames/style/component/default/DefaultLightStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZLcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ZLcsa;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/InputComponentStyle;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method
