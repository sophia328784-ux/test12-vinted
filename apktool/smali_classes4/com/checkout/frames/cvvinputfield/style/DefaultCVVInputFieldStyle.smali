.class public final Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;",
        "",
        "()V",
        "create",
        "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
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

.field public static final INSTANCE:Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;->INSTANCE:Lcom/checkout/frames/cvvinputfield/style/DefaultCVVInputFieldStyle;

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
.method public final create()Lcom/checkout/frames/style/component/base/InputFieldStyle;
    .locals 15

    .line 1
    sget-object p0, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultLightStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->inputFieldTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 8
    .line 9
    const/16 v13, 0x3f

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    invoke-direct/range {v2 .. v14}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;-><init>(IIJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/default/DefaultLightStyle;->placeHolderTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 30
    .line 31
    const/16 v11, 0x3d6

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v6, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v0 .. v12}, Lcom/checkout/frames/style/component/base/InputFieldStyle;-><init>(Lcom/checkout/frames/style/component/base/TextStyle;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/CursorStyle;Lcsa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
