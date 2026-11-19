.class public final Lcom/vinted/feature/help/api/response/LiveChatResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/help/api/response/LiveChatResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;",
        "status",
        "",
        "reason",
        "availabilityInformation",
        "<init>",
        "(Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;",
        "getStatus",
        "()Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "getAvailabilityInformation",
        "LiveChatStatus",
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
.field private final availabilityInformation:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final status:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x3f

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->status:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->reason:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->availabilityInformation:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/help/api/response/LiveChatResponse;

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
    check-cast p1, Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->status:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/help/api/response/LiveChatResponse;->status:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->reason:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/help/api/response/LiveChatResponse;->reason:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->availabilityInformation:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/help/api/response/LiveChatResponse;->availabilityInformation:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAvailabilityInformation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->availabilityInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->status:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->status:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

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
    iget-object v2, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->reason:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->availabilityInformation:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->status:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->reason:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;->availabilityInformation:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "LiveChatResponse(status="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", reason="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", availabilityInformation="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
