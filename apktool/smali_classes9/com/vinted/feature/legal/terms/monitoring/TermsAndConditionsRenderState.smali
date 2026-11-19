.class public final Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;",
        "",
        "",
        "hasTermsUrl",
        "canAccept",
        "canSkip",
        "hasAcceptButton",
        "hasSkipAction",
        "isAuthenticated",
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;",
        "flow",
        "<init>",
        "(ZZZZZZLcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V",
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
.field public final canAccept:Z

.field public final canSkip:Z

.field public final flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

.field public final hasAcceptButton:Z

.field public final hasSkipAction:Z

.field public final hasTermsUrl:Z

.field public final isAuthenticated:Z


# direct methods
.method public constructor <init>(ZZZZZZLcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasTermsUrl:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canAccept:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canSkip:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasAcceptButton:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasSkipAction:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->isAuthenticated:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 20
    .line 21
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
    instance-of v0, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasTermsUrl:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasTermsUrl:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canAccept:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canAccept:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canSkip:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canSkip:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasAcceptButton:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasAcceptButton:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasSkipAction:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasSkipAction:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->isAuthenticated:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->isAuthenticated:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 56
    .line 57
    if-eq p0, p1, :cond_8

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasTermsUrl:Z

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
    iget-boolean v2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canAccept:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canSkip:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasAcceptButton:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasSkipAction:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->isAuthenticated:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", canAccept="

    .line 2
    .line 3
    const-string v1, ", canSkip="

    .line 4
    .line 5
    const-string v2, "TermsAndConditionsRenderState(hasTermsUrl="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasTermsUrl:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canAccept:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hasAcceptButton="

    .line 16
    .line 17
    const-string v2, ", hasSkipAction="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canSkip:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasAcceptButton:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAuthenticated="

    .line 27
    .line 28
    const-string v2, ", flow="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasSkipAction:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->isAuthenticated:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
