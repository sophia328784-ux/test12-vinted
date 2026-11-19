.class public final Lcom/checkout/frames/style/component/default/DefaultTextStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/default/DefaultTextStyle;",
        "",
        "()V",
        "placeHolder",
        "Lcom/checkout/frames/style/component/base/TextStyle;",
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

.field public static final INSTANCE:Lcom/checkout/frames/style/component/default/DefaultTextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/default/DefaultTextStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/component/default/DefaultTextStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/component/default/DefaultTextStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultTextStyle;

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
.method public final placeHolder()Lcom/checkout/frames/style/component/base/TextStyle;
    .locals 13

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/base/TextStyle;

    .line 2
    .line 3
    sget-object p0, Lcom/checkout/frames/utils/constants/PlaceHolderConstants;->INSTANCE:Lcom/checkout/frames/utils/constants/PlaceHolderConstants;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/checkout/frames/utils/constants/PlaceHolderConstants;->getFont()Lcom/checkout/frames/model/font/Font;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v11, 0x1b4

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const-wide v2, 0xff727272L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/checkout/frames/style/component/base/TextStyle;-><init>(IJLcom/checkout/frames/model/TextAlign;Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
