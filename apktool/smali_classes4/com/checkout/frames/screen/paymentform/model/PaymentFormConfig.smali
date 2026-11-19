.class public final Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003JW\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00062"
    }
    d2 = {
        "Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;",
        "",
        "publicKey",
        "",
        "context",
        "Landroid/content/Context;",
        "environment",
        "Lcom/checkout/base/model/Environment;",
        "style",
        "Lcom/checkout/frames/style/screen/PaymentFormStyle;",
        "paymentFlowHandler",
        "Lcom/checkout/frames/api/PaymentFlowHandler;",
        "supportedCardSchemeList",
        "",
        "Lcom/checkout/base/model/CardScheme;",
        "prefillData",
        "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
        "(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getEnvironment",
        "()Lcom/checkout/base/model/Environment;",
        "getPaymentFlowHandler",
        "()Lcom/checkout/frames/api/PaymentFlowHandler;",
        "getPrefillData",
        "()Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
        "getPublicKey",
        "()Ljava/lang/String;",
        "getStyle",
        "()Lcom/checkout/frames/style/screen/PaymentFormStyle;",
        "setStyle",
        "(Lcom/checkout/frames/style/screen/PaymentFormStyle;)V",
        "getSupportedCardSchemeList",
        "()Ljava/util/List;",
        "setSupportedCardSchemeList",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final environment:Lcom/checkout/base/model/Environment;

.field private final paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

.field private final prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

.field private final publicKey:Ljava/lang/String;

.field private style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

.field private supportedCardSchemeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/checkout/base/model/Environment;",
            "Lcom/checkout/frames/style/screen/PaymentFormStyle;",
            "Lcom/checkout/frames/api/PaymentFlowHandler;",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/checkout/base/model/Environment;",
            "Lcom/checkout/frames/style/screen/PaymentFormStyle;",
            "Lcom/checkout/frames/api/PaymentFlowHandler;",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;",
            "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->publicKey:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->environment:Lcom/checkout/base/model/Environment;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->supportedCardSchemeList:Ljava/util/List;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 39
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 40
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;ILjava/lang/Object;)Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->publicKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->context:Landroid/content/Context;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->environment:Lcom/checkout/base/model/Environment;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->supportedCardSchemeList:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->copy(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/checkout/base/model/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->environment:Lcom/checkout/base/model/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/checkout/frames/style/screen/PaymentFormStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/checkout/frames/api/PaymentFlowHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->supportedCardSchemeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/checkout/frames/screen/paymentform/model/PrefillData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/checkout/base/model/Environment;",
            "Lcom/checkout/frames/style/screen/PaymentFormStyle;",
            "Lcom/checkout/frames/api/PaymentFlowHandler;",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;",
            "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
            ")",
            "Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->publicKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->publicKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->environment:Lcom/checkout/base/model/Environment;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->environment:Lcom/checkout/base/model/Environment;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->supportedCardSchemeList:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->supportedCardSchemeList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnvironment()Lcom/checkout/base/model/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->environment:Lcom/checkout/base/model/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentFlowHandler()Lcom/checkout/frames/api/PaymentFlowHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefillData()Lcom/checkout/frames/screen/paymentform/model/PrefillData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Lcom/checkout/frames/style/screen/PaymentFormStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedCardSchemeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->supportedCardSchemeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->environment:Lcom/checkout/base/model/Environment;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/checkout/frames/style/screen/PaymentFormStyle;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->supportedCardSchemeList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/checkout/frames/screen/paymentform/model/PrefillData;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public final setStyle(Lcom/checkout/frames/style/screen/PaymentFormStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 5
    .line 6
    return-void
.end method

.method public final setSupportedCardSchemeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->supportedCardSchemeList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->environment:Lcom/checkout/base/model/Environment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->style:Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->paymentFlowHandler:Lcom/checkout/frames/api/PaymentFlowHandler;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->supportedCardSchemeList:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;->prefillData:Lcom/checkout/frames/screen/paymentform/model/PrefillData;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "PaymentFormConfig(publicKey="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", context="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", environment="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", style="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", paymentFlowHandler="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", supportedCardSchemeList="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", prefillData="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
