.class public final Lcom/vinted/feature/kyc/api/response/KycResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/api/response/KycResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "kyc",
        "Lcom/vinted/feature/kyc/api/response/Kyc;",
        "<init>",
        "(Lcom/vinted/feature/kyc/api/response/Kyc;)V",
        "getKyc",
        "()Lcom/vinted/feature/kyc/api/response/Kyc;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final kyc:Lcom/vinted/feature/kyc/api/response/Kyc;
    .annotation runtime Lrah;
        value = "payments_identity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/api/response/Kyc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x3f

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/vinted/feature/kyc/api/response/KycResponse;->kyc:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getKyc()Lcom/vinted/feature/kyc/api/response/Kyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/api/response/KycResponse;->kyc:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 2
    .line 3
    return-object p0
.end method
