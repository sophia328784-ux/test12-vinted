.class public final Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;",
        "",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;",
        "source",
        "",
        "initiationTimestamp",
        "",
        "checkoutId",
        "",
        "isFullFunctionality",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;JLjava/lang/String;Z)V",
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

.field public final initiationTimestamp:J

.field public final isFullFunctionality:Z

.field public final source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;JLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 22
    iput-wide p2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->initiationTimestamp:J

    .line 23
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 24
    iput-boolean p5, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;-><init>(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

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
    check-cast p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

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
    iget-wide v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->initiationTimestamp:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->initiationTimestamp:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->initiationTimestamp:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initiationTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->initiationTimestamp:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", checkoutId="

    .line 24
    .line 25
    const-string v2, ", isFullFunctionality="

    .line 26
    .line 27
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v0, p0}, Lal1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
