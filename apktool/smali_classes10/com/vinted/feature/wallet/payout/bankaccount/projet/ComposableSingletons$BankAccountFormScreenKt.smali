.class public final Lcom/vinted/feature/wallet/payout/bankaccount/projet/ComposableSingletons$BankAccountFormScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/wallet/payout/bankaccount/projet/ComposableSingletons$BankAccountFormScreenKt;

.field public static final b:Llw3;

.field public static final c:Llw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/ComposableSingletons$BankAccountFormScreenKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/ComposableSingletons$BankAccountFormScreenKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/ComposableSingletons$BankAccountFormScreenKt;->a:Lcom/vinted/feature/wallet/payout/bankaccount/projet/ComposableSingletons$BankAccountFormScreenKt;

    .line 7
    .line 8
    new-instance v0, Lsw3;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lsw3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llw3;

    .line 15
    .line 16
    const v2, 0x4acf8137    # 6799515.5f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/vinted/feature/wallet/payout/bankaccount/projet/ComposableSingletons$BankAccountFormScreenKt;->b:Llw3;

    .line 24
    .line 25
    new-instance v0, Lsw3;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lsw3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Llw3;

    .line 32
    .line 33
    const v2, -0x1a4ab4fc

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/vinted/feature/wallet/payout/bankaccount/projet/ComposableSingletons$BankAccountFormScreenKt;->c:Llw3;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
