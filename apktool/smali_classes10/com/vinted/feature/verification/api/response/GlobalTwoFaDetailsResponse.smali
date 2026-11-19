.class public final Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "id",
        "",
        "type",
        "nextResendAvailableIn",
        "",
        "userMaskedInfo",
        "showResendOption",
        "",
        "fallbacksAvailable",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getNextResendAvailableIn",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUserMaskedInfo",
        "getShowResendOption",
        "()Z",
        "getFallbacksAvailable",
        "()Ljava/util/List;",
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
.field private final fallbacksAvailable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final nextResendAvailableIn:Ljava/lang/Integer;

.field private final showResendOption:Z

.field private final type:Ljava/lang/String;

.field private final userMaskedInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p4, p6}, Ld62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    iput-object p1, v0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->id:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->type:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p4, v0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->userMaskedInfo:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p5, v0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->showResendOption:Z

    .line 26
    .line 27
    iput-object p6, v0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->fallbacksAvailable:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getFallbacksAvailable()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->fallbacksAvailable:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextResendAvailableIn()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowResendOption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->showResendOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserMaskedInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->userMaskedInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
