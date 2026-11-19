.class public final Lcom/checkout/CardValidatorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/CardValidatorFactory;",
        "",
        "()V",
        "create",
        "Lcom/checkout/validation/api/CardValidator;",
        "createInternal",
        "createInternal$checkout_release",
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
.field public static final INSTANCE:Lcom/checkout/CardValidatorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/CardValidatorFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/CardValidatorFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/CardValidatorFactory;->INSTANCE:Lcom/checkout/CardValidatorFactory;

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

.method public static final create()Lcom/checkout/validation/api/CardValidator;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/validation/validator/CardDetailsValidator;

    .line 2
    .line 3
    new-instance v1, Lcom/checkout/validation/validator/ExpiryDateValidator;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/checkout/validation/validator/ExpiryDateValidator;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/checkout/validation/validator/CvvValidator;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/checkout/validation/validator/CvvValidator;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/checkout/validation/validator/CardNumberValidator;

    .line 14
    .line 15
    new-instance v4, Lcom/checkout/validation/validator/LuhnChecker;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/checkout/validation/validator/LuhnChecker;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcom/checkout/validation/validator/CardNumberValidator;-><init>(Lcom/checkout/validation/validator/contract/Checker;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/checkout/logging/EventLoggerProvider;->INSTANCE:Lcom/checkout/logging/EventLoggerProvider;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/checkout/logging/EventLoggerProvider;->provide()Lcom/checkout/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/checkout/validation/validator/CardDetailsValidator;-><init>(Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/logging/Logger;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final createInternal$checkout_release()Lcom/checkout/validation/api/CardValidator;
    .locals 7

    .line 1
    new-instance v0, Lcom/checkout/validation/validator/CardDetailsValidator;

    .line 2
    .line 3
    new-instance v1, Lcom/checkout/validation/validator/ExpiryDateValidator;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/checkout/validation/validator/ExpiryDateValidator;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/checkout/validation/validator/CvvValidator;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/checkout/validation/validator/CvvValidator;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/checkout/validation/validator/CardNumberValidator;

    .line 14
    .line 15
    new-instance p0, Lcom/checkout/validation/validator/LuhnChecker;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/checkout/validation/validator/LuhnChecker;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/checkout/validation/validator/CardNumberValidator;-><init>(Lcom/checkout/validation/validator/contract/Checker;)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/checkout/validation/validator/CardDetailsValidator;-><init>(Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/validation/validator/contract/Validator;Lcom/checkout/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
