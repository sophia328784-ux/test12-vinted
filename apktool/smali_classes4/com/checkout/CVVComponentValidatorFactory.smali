.class public final Lcom/checkout/CVVComponentValidatorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/checkout/CVVComponentValidatorFactory;",
        "",
        "()V",
        "create",
        "Lcom/checkout/validation/api/CVVComponentValidator;",
        "checkout_release"
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
.field public static final INSTANCE:Lcom/checkout/CVVComponentValidatorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/CVVComponentValidatorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/CVVComponentValidatorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/CVVComponentValidatorFactory;->INSTANCE:Lcom/checkout/CVVComponentValidatorFactory;

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
.method public final create()Lcom/checkout/validation/api/CVVComponentValidator;
    .locals 1

    .line 1
    new-instance p0, Lcom/checkout/validation/validator/CVVComponentDetailsValidator;

    .line 2
    .line 3
    new-instance v0, Lcom/checkout/validation/validator/CvvValidator;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/checkout/validation/validator/CvvValidator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/checkout/validation/validator/CVVComponentDetailsValidator;-><init>(Lcom/checkout/validation/validator/contract/Validator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
