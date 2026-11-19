.class public final Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;",
        "",
        "<init>",
        "()V",
        "address"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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
    invoke-direct {p0}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lcom/vinted/shared/address/api/entity/Country;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/Country;->getPostalCodeConstraints()Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->getMinLength()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->getMaxLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->getKeyboardInputType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "pad"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;->getFormat()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;-><init>(IIZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static from(Lcom/vinted/shared/configuration/api/entity/Config;)Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;
    .locals 7

    .line 36
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getPostalCode()Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 38
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;->getMinLength()I

    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;->getMaxLength()I

    move-result v2

    .line 40
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/PostalCodeConfig;->getKeyboardInputType()Ljava/lang/String;

    move-result-object p0

    const-string v3, "pad"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;-><init>(IIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
