.class public final Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoBrandedEducationArguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;",
        "",
        "",
        "checkoutId",
        "",
        "isFullFunctionality",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;",
        "source",
        "<init>",
        "(Ljava/lang/String;ZLcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;)V",
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
.field public final checkoutId:Ljava/lang/String;

.field public final isFullFunctionality:Z

.field public final source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->checkoutId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->isFullFunctionality:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->checkoutId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->checkoutId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->isFullFunctionality:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->isFullFunctionality:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final getCheckoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->isFullFunctionality:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final isFullFunctionality()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->isFullFunctionality:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isFullFunctionality="

    .line 2
    .line 3
    const-string v1, ", source="

    .line 4
    .line 5
    const-string v2, "CoBrandedEducationArguments(checkoutId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->checkoutId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->isFullFunctionality:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel$CoBrandedEducationArguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
