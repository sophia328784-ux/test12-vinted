.class public final Lcom/checkout/frames/style/theme/paymentform/PaymentFormStyleProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/frames/style/theme/paymentform/PaymentFormStyleProvider;",
        "",
        "()V",
        "provide",
        "Lcom/checkout/frames/style/screen/PaymentFormStyle;",
        "theme",
        "Lcom/checkout/frames/style/theme/PaymentFormTheme;",
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

.field public static final INSTANCE:Lcom/checkout/frames/style/theme/paymentform/PaymentFormStyleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/theme/paymentform/PaymentFormStyleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/theme/paymentform/PaymentFormStyleProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/theme/paymentform/PaymentFormStyleProvider;->INSTANCE:Lcom/checkout/frames/style/theme/paymentform/PaymentFormStyleProvider;

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
.method public final provide(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/PaymentFormStyle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/mapper/theme/PaymentFormMapper;

    .line 5
    .line 6
    new-instance v0, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/checkout/frames/mapper/theme/PaymentDetailsStyleMapper;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/checkout/frames/mapper/theme/BillingFormStyleMapper;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/checkout/frames/mapper/theme/PaymentFormMapper;-><init>(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/theme/PaymentFormMapper;->map(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
