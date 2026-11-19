.class public final Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;
.super Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fail"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;",
        "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;",
        "Lkotlin/Function0;",
        "",
        "onButtonClickListener",
        "Lcom/vinted/feature/checkout/Text;",
        "body",
        "title",
        "button",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;)V",
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


# instance fields
.field public final body:Lcom/vinted/feature/checkout/Text;

.field public final button:Lcom/vinted/feature/checkout/Text;

.field public final onButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Lcom/vinted/feature/checkout/Text;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/checkout/Text;",
            "Lcom/vinted/feature/checkout/Text;",
            "Lcom/vinted/feature/checkout/Text;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v10, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/vinted/feature/checkout/Text;

    .line 10
    .line 11
    sget v3, Lcom/vinted/feature/checkout/impl/R$string;->checkout_payment_error_generic_cta:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3, v1, v0, v1}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v10

    .line 23
    :goto_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/vinted/feature/checkout/Text;

    .line 26
    .line 27
    sget v3, Lcom/vinted/feature/checkout/impl/R$string;->checkout_payment_error_generic_body:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3, v1, v0, v1}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, p2

    .line 39
    :goto_1
    const/16 v8, 0x62

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v3, p3

    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;-><init>(Lcom/vinted/bloom/generated/atom/BloomLoader$State;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->body:Lcom/vinted/feature/checkout/Text;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->title:Lcom/vinted/feature/checkout/Text;

    .line 56
    .line 57
    iput-object v10, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->button:Lcom/vinted/feature/checkout/Text;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;

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
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->body:Lcom/vinted/feature/checkout/Text;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->body:Lcom/vinted/feature/checkout/Text;

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
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->title:Lcom/vinted/feature/checkout/Text;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->title:Lcom/vinted/feature/checkout/Text;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->button:Lcom/vinted/feature/checkout/Text;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->button:Lcom/vinted/feature/checkout/Text;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getOnButtonClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->body:Lcom/vinted/feature/checkout/Text;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/Text;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->title:Lcom/vinted/feature/checkout/Text;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/Text;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->button:Lcom/vinted/feature/checkout/Text;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/Text;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fail(onButtonClickListener="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->onButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", body="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->body:Lcom/vinted/feature/checkout/Text;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->title:Lcom/vinted/feature/checkout/Text;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", button="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;->button:Lcom/vinted/feature/checkout/Text;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
