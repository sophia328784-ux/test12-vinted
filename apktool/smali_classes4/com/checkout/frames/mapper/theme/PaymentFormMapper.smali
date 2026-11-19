.class public final Lcom/checkout/frames/mapper/theme/PaymentFormMapper;
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
        "Lcom/checkout/frames/style/screen/PaymentFormStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B-\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0001\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/theme/PaymentFormMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/theme/PaymentFormTheme;",
        "Lcom/checkout/frames/style/screen/PaymentFormStyle;",
        "paymentDetailsStyleMapper",
        "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;",
        "billingFormStyleMapper",
        "Lcom/checkout/frames/style/screen/BillingFormStyle;",
        "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V",
        "map",
        "from",
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


# instance fields
.field private final billingFormStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/theme/PaymentFormTheme;",
            "Lcom/checkout/frames/style/screen/BillingFormStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentDetailsStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/theme/PaymentFormTheme;",
            "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/theme/PaymentFormTheme;",
            "Lcom/checkout/frames/style/screen/PaymentDetailsStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/theme/PaymentFormTheme;",
            "Lcom/checkout/frames/style/screen/BillingFormStyle;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/frames/mapper/theme/PaymentFormMapper;->paymentDetailsStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/frames/mapper/theme/PaymentFormMapper;->billingFormStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/PaymentFormStyle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/frames/style/screen/PaymentFormStyle;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/checkout/frames/mapper/theme/PaymentFormMapper;->paymentDetailsStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/checkout/frames/style/screen/PaymentDetailsStyle;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/checkout/frames/mapper/theme/PaymentFormMapper;->billingFormStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/checkout/frames/style/screen/BillingFormStyle;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/checkout/frames/style/screen/PaymentFormStyle;-><init>(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/style/screen/BillingFormStyle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/checkout/frames/style/theme/PaymentFormTheme;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/theme/PaymentFormMapper;->map(Lcom/checkout/frames/style/theme/PaymentFormTheme;)Lcom/checkout/frames/style/screen/PaymentFormStyle;

    move-result-object p0

    return-object p0
.end method
