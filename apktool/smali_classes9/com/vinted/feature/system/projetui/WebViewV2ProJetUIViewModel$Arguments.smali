.class public final Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;",
        "",
        "",
        "url",
        "",
        "hideTitle",
        "disableHistory",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
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
.field public final disableHistory:Z

.field public final hideTitle:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->url:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->hideTitle:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->disableHistory:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->hideTitle:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->hideTitle:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->disableHistory:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->disableHistory:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->hideTitle:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->disableHistory:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 5

    .line 1
    const-string v0, ", hideTitle="

    .line 2
    .line 3
    const-string v1, ", disableHistory="

    .line 4
    .line 5
    const-string v2, "Arguments(url="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->hideTitle:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;->disableHistory:Z

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
