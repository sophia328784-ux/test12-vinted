.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        "transactionSelectedResultRequestKey",
        "<init>",
        "(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V",
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
.field public final transactionSelectedResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;->transactionSelectedResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;

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
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;->transactionSelectedResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;->transactionSelectedResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getTransactionSelectedResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;->transactionSelectedResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;->transactionSelectedResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransactionClick(transactionSelectedResultRequestKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$TransactionClick;->transactionSelectedResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
