.class public final Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012(\u0008\u0002\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;",
        "",
        "",
        "pageTitle",
        "",
        "isCancelPaymentModalVisible",
        "url",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "additionalHeaders",
        "showLoader",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)V",
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
.field public final additionalHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isCancelPaymentModalVisible:Z

.field public final pageTitle:Ljava/lang/String;

.field public final showLoader:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->pageTitle:Ljava/lang/String;

    .line 33
    iput-boolean p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->isCancelPaymentModalVisible:Z

    .line 34
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->url:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->additionalHeaders:Ljava/util/HashMap;

    .line 36
    iput-boolean p5, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->showLoader:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;ZLjava/lang/String;Ljava/util/HashMap;ZI)Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->pageTitle:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->isCancelPaymentModalVisible:Z

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p5, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->url:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p5, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->additionalHeaders:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->showLoader:Z

    .line 27
    .line 28
    :cond_3
    move p5, p4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 33
    .line 34
    move-object p4, p3

    .line 35
    move-object p3, p2

    .line 36
    move p2, v0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

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
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->pageTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->pageTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->isCancelPaymentModalVisible:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->isCancelPaymentModalVisible:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->url:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->additionalHeaders:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->additionalHeaders:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->showLoader:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->showLoader:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->pageTitle:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->isCancelPaymentModalVisible:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->url:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->additionalHeaders:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v1, v0

    .line 43
    mul-int/2addr v1, v2

    .line 44
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->showLoader:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isCancelPaymentModalVisible="

    .line 2
    .line 3
    const-string v1, ", url="

    .line 4
    .line 5
    const-string v2, "RedirectAuthUiState(pageTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->pageTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->isCancelPaymentModalVisible:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", additionalHeaders="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->additionalHeaders:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showLoader="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->showLoader:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
