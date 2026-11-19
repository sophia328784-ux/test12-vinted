.class public final Lcom/vinted/feature/legal/terms/AcceptTermsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/legal/terms/AcceptTermsState;",
        "",
        "Lcom/vinted/feature/legal/terms/TermsAndConditions;",
        "termsAndConditions",
        "",
        "nonceToken",
        "pageTitle",
        "",
        "webViewCanGoBack",
        "url",
        "isSoftLaunch",
        "<init>",
        "(Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V",
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
.field public final isSoftLaunch:Z

.field public final nonceToken:Ljava/lang/String;

.field public final pageTitle:Ljava/lang/String;

.field public final termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

.field public final url:Ljava/lang/String;

.field public final webViewCanGoBack:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 44
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/legal/terms/AcceptTermsState;-><init>(Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 39
    iput-object p2, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->nonceToken:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->pageTitle:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->webViewCanGoBack:Z

    .line 42
    iput-object p5, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->url:Ljava/lang/String;

    .line 43
    iput-boolean p6, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->isSoftLaunch:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move p6, v1

    .line 33
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/legal/terms/AcceptTermsState;-><init>(Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/vinted/feature/legal/terms/AcceptTermsState;Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vinted/feature/legal/terms/AcceptTermsState;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->nonceToken:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->pageTitle:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->webViewCanGoBack:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->url:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p6, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->isSoftLaunch:Z

    .line 41
    .line 42
    :goto_0
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/legal/terms/AcceptTermsState;-><init>(Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/legal/terms/AcceptTermsState;

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
    check-cast p1, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

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
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->nonceToken:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->nonceToken:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->pageTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->pageTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->webViewCanGoBack:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->webViewCanGoBack:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->url:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->isSoftLaunch:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/vinted/feature/legal/terms/AcceptTermsState;->isSoftLaunch:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getTermsAndConditions()Lcom/vinted/feature/legal/terms/TermsAndConditions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

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
    invoke-virtual {v1}, Lcom/vinted/feature/legal/terms/TermsAndConditions;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->nonceToken:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->pageTitle:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->webViewCanGoBack:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->url:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-boolean p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->isSoftLaunch:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v1

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AcceptTermsState(termsAndConditions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nonceToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->nonceToken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", webViewCanGoBack="

    .line 29
    .line 30
    const-string v2, ", url="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->pageTitle:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->webViewCanGoBack:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isSoftLaunch="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->url:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->isSoftLaunch:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
