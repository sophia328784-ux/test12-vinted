.class public final Lcom/vinted/feature/payments/cvv/CvvInputValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/cvv/CvvInputValidator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/payments/cvv/CvvInputValidator;",
        "",
        "<init>",
        "()V",
        "a",
        "impl"
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static validate(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCvvMinLength()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getCvvMaxLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
