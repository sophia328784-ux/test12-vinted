.class public final Lcom/vinted/feature/system/projetui/WebViewV2State;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/system/projetui/WebViewV2State;",
        "",
        "",
        "url",
        "",
        "isDisabledHistory",
        "shouldHideTitle",
        "nonceToken",
        "isReady",
        "<init>",
        "(Ljava/lang/String;ZZLjava/lang/String;Z)V",
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
.field public final isDisabledHistory:Z

.field public final isReady:Z

.field public final nonceToken:Ljava/lang/String;

.field public final shouldHideTitle:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 50
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/system/projetui/WebViewV2State;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->url:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->isDisabledHistory:Z

    .line 47
    iput-boolean p3, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->shouldHideTitle:Z

    .line 48
    iput-object p4, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->nonceToken:Ljava/lang/String;

    .line 49
    iput-boolean p5, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->isReady:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move p7, v0

    .line 28
    move p5, p3

    .line 29
    move-object p6, p4

    .line 30
    move-object p3, p1

    .line 31
    move p4, p2

    .line 32
    move-object p2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move p7, p5

    .line 35
    move-object p6, p4

    .line 36
    move p4, p2

    .line 37
    move p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/system/projetui/WebViewV2State;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/vinted/feature/system/projetui/WebViewV2State;

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
    check-cast p1, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/system/projetui/WebViewV2State;->url:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->isDisabledHistory:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/system/projetui/WebViewV2State;->isDisabledHistory:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->shouldHideTitle:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/system/projetui/WebViewV2State;->shouldHideTitle:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->nonceToken:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/system/projetui/WebViewV2State;->nonceToken:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->isReady:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/vinted/feature/system/projetui/WebViewV2State;->isReady:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->url:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->isDisabledHistory:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->shouldHideTitle:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->nonceToken:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-boolean p0, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->isReady:Z

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isDisabledHistory="

    .line 2
    .line 3
    const-string v1, ", shouldHideTitle="

    .line 4
    .line 5
    const-string v2, "WebViewV2State(url="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->isDisabledHistory:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", nonceToken="

    .line 16
    .line 17
    const-string v2, ", isReady="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->nonceToken:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->shouldHideTitle:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->isReady:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
