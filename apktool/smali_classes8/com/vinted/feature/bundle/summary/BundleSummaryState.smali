.class public final Lcom/vinted/feature/bundle/summary/BundleSummaryState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/summary/BundleSummaryState;",
        "",
        "",
        "isBusinessSeller",
        "Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;",
        "uiState",
        "isInitLoading",
        "",
        "maxOfferCountDialog",
        "<init>",
        "(ZLcom/vinted/feature/bundle/summary/BundleSummaryUiState;ZLjava/lang/Integer;)V",
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
.field public final isBusinessSeller:Z

.field public final isInitLoading:Z

.field public final maxOfferCountDialog:Ljava/lang/Integer;

.field public final uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;


# direct methods
.method public constructor <init>(ZLcom/vinted/feature/bundle/summary/BundleSummaryUiState;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isBusinessSeller:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isInitLoading:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->maxOfferCountDialog:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/bundle/summary/BundleSummaryUiState;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/bundle/summary/BundleSummaryState;-><init>(ZLcom/vinted/feature/bundle/summary/BundleSummaryUiState;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;Ljava/lang/Integer;I)Lcom/vinted/feature/bundle/summary/BundleSummaryState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isBusinessSeller:Z

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isInitLoading:Z

    .line 10
    .line 11
    and-int/lit8 p3, p3, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->maxOfferCountDialog:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryState;-><init>(ZLcom/vinted/feature/bundle/summary/BundleSummaryUiState;ZLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

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
    check-cast p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isBusinessSeller:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isBusinessSeller:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isInitLoading:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isInitLoading:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->maxOfferCountDialog:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->maxOfferCountDialog:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isBusinessSeller:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isInitLoading:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->maxOfferCountDialog:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BundleSummaryState(isBusinessSeller="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isBusinessSeller:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uiState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isInitLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isInitLoading:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxOfferCountDialog="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->maxOfferCountDialog:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
