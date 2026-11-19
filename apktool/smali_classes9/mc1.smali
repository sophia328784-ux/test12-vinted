.class public final Lmc1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc1;->INSTANCE:Lmc1;

    .line 7
    .line 8
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmc1;->invoke(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentProgressDetail;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method
