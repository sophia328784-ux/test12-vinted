.class public final Lcom/vinted/feature/verification/api/response/VerificationsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/response/VerificationsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/verification/api/entity/VerificationPrompt;",
        "prompt",
        "<init>",
        "(Lcom/vinted/feature/verification/api/entity/VerificationPrompt;)V",
        "Lcom/vinted/feature/verification/api/entity/VerificationPrompt;",
        "getPrompt",
        "()Lcom/vinted/feature/verification/api/entity/VerificationPrompt;",
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
.field private final prompt:Lcom/vinted/feature/verification/api/entity/VerificationPrompt;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/api/entity/VerificationPrompt;)V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/verification/api/response/VerificationsResponse;->prompt:Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getPrompt()Lcom/vinted/feature/verification/api/entity/VerificationPrompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerificationsResponse;->prompt:Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isGlobalFriction()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/VerificationsResponse;->prompt:Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->getGlobalFriction()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method
