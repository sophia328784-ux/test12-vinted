.class public final Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "nextResendAvailableIn",
        "",
        "showResendOption",
        "",
        "<init>",
        "(IZ)V",
        "getNextResendAvailableIn",
        "()I",
        "getShowResendOption",
        "()Z",
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
.field private final nextResendAvailableIn:I

.field private final showResendOption:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
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
    iput p1, v0, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;->nextResendAvailableIn:I

    .line 15
    .line 16
    iput-boolean p2, v0, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;->showResendOption:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final getNextResendAvailableIn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;->nextResendAvailableIn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowResendOption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;->showResendOption:Z

    .line 2
    .line 3
    return p0
.end method
