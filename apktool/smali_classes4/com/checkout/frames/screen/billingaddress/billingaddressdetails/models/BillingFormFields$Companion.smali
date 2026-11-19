.class public final Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields$Companion;",
        "",
        "()V",
        "fetchAllDefaultBillingFormFields",
        "",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fetchAllDefaultBillingFormFields()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->CardHolderName:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFieldsKt;->withOptional(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;Z)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->AddressLineOne:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFieldsKt;->withOptional(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;Z)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->AddressLineTwo:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFieldsKt;->withOptional(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;Z)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v5, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->City:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 27
    .line 28
    invoke-static {v5, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFieldsKt;->withOptional(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;Z)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->State:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 33
    .line 34
    invoke-static {v6, v4}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFieldsKt;->withOptional(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;Z)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v4, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->PostCode:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 39
    .line 40
    invoke-static {v4, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFieldsKt;->withOptional(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;Z)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v4, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->Country:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFieldsKt;->withOptional(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;Z)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v4, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;->Phone:Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 51
    .line 52
    invoke-static {v4, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFieldsKt;->withOptional(Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;Z)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v4, v0

    .line 57
    filled-new-array/range {v2 .. v9}, [Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
