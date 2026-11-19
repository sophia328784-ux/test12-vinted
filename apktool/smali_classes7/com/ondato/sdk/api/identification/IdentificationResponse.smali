.class public final Lcom/ondato/sdk/api/identification/IdentificationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ondato/sdk/api/identification/IdentificationResponse;",
        "",
        "status",
        "Lcom/ondato/sdk/api/identification/StatusResponse;",
        "statusReason",
        "Lcom/ondato/sdk/api/identification/RejectedStatusResponse;",
        "isRetryable",
        "",
        "<init>",
        "(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;)V",
        "getStatus",
        "()Lcom/ondato/sdk/api/identification/StatusResponse;",
        "getStatusReason",
        "()Lcom/ondato/sdk/api/identification/RejectedStatusResponse;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;)Lcom/ondato/sdk/api/identification/IdentificationResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isRetryable:Ljava/lang/Boolean;
    .annotation runtime Lrah;
        value = "isRetryable"
    .end annotation
.end field

.field private final status:Lcom/ondato/sdk/api/identification/StatusResponse;
    .annotation runtime Lrah;
        value = "status"
    .end annotation
.end field

.field private final statusReason:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .annotation runtime Lrah;
        value = "statusReason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/api/identification/IdentificationResponse;-><init>(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->status:Lcom/ondato/sdk/api/identification/StatusResponse;

    .line 23
    iput-object p2, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->statusReason:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 24
    iput-object p3, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->isRetryable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/api/identification/IdentificationResponse;-><init>(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/api/identification/IdentificationResponse;Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/ondato/sdk/api/identification/IdentificationResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->status:Lcom/ondato/sdk/api/identification/StatusResponse;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->statusReason:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->isRetryable:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/api/identification/IdentificationResponse;->copy(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;)Lcom/ondato/sdk/api/identification/IdentificationResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ondato/sdk/api/identification/StatusResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->status:Lcom/ondato/sdk/api/identification/StatusResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->statusReason:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->isRetryable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;)Lcom/ondato/sdk/api/identification/IdentificationResponse;
    .locals 0

    .line 1
    new-instance p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/api/identification/IdentificationResponse;-><init>(Lcom/ondato/sdk/api/identification/StatusResponse;Lcom/ondato/sdk/api/identification/RejectedStatusResponse;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ondato/sdk/api/identification/IdentificationResponse;

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
    check-cast p1, Lcom/ondato/sdk/api/identification/IdentificationResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->status:Lcom/ondato/sdk/api/identification/StatusResponse;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ondato/sdk/api/identification/IdentificationResponse;->status:Lcom/ondato/sdk/api/identification/StatusResponse;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->statusReason:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/ondato/sdk/api/identification/IdentificationResponse;->statusReason:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->isRetryable:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ondato/sdk/api/identification/IdentificationResponse;->isRetryable:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getStatus()Lcom/ondato/sdk/api/identification/StatusResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->status:Lcom/ondato/sdk/api/identification/StatusResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusReason()Lcom/ondato/sdk/api/identification/RejectedStatusResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->statusReason:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->status:Lcom/ondato/sdk/api/identification/StatusResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->statusReason:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->isRetryable:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final isRetryable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->isRetryable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->status:Lcom/ondato/sdk/api/identification/StatusResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->statusReason:Lcom/ondato/sdk/api/identification/RejectedStatusResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/api/identification/IdentificationResponse;->isRetryable:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "IdentificationResponse(status="

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
    const-string v0, ", statusReason="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isRetryable="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Ld92;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
