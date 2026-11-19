.class public final Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper$Companion;,
        Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;",
        "",
        "Lcom/vinted/feature/creditcardadd/helpers/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper;",
        "autofillManager",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/helpers/CurrentTimeProvider;Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper;)V",
        "Companion",
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


# instance fields
.field public final autofillManager:Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper;

.field public expirationDateLastChange:J

.field public numberLastChange:J

.field public wasAutofilled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/creditcardadd/helpers/CurrentTimeProvider;Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper;)V
    .locals 0
    .annotation runtime Lwm9;
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
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->autofillManager:Lcom/vinted/feature/creditcardadd/autofill/AutofillManagerWrapper;

    .line 11
    .line 12
    const-wide/16 p1, 0xa0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->expirationDateLastChange:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final attemptMarkAutofill(Lcom/vinted/feature/creditcardadd/autofill/AutofilledField;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkn4;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->expirationDateLastChange:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->numberLastChange:J

    .line 34
    .line 35
    :goto_0
    iget-wide v1, p0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->numberLastChange:J

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->expirationDateLastChange:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x50

    .line 45
    .line 46
    cmp-long p1, v1, v3

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;->wasAutofilled:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method
