.class final Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;",
        "Lamc;",
        "Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleNode;",
        "",
        "id",
        "",
        "isLegitimateInterest",
        "<init>",
        "(Ljava/lang/String;Z)V",
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
.field public final id:Ljava/lang/String;

.field public final isLegitimateInterest:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamc;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->isLegitimateInterest:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->isLegitimateInterest:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleNode;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;

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
    check-cast p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->id:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->isLegitimateInterest:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->isLegitimateInterest:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->isLegitimateInterest:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 2

    .line 1
    const-string v0, "preferenceToggle"

    .line 2
    .line 3
    iput-object v0, p1, Lxp9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lxp9;->c:Lcjk;

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->isLegitimateInterest:Z

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "isLegitimateInterest"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", isLegitimateInterest="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "PreferenceToggleElement(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->isLegitimateInterest:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, p0}, Lva;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleNode;->itemId:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleElement;->isLegitimateInterest:Z

    .line 14
    .line 15
    iput-boolean p0, p1, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceToggleNode;->legitimateInterest:Z

    .line 16
    .line 17
    return-void
.end method
