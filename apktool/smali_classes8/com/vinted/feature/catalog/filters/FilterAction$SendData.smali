.class public final Lcom/vinted/feature/catalog/filters/FilterAction$SendData;
.super Lcom/vinted/feature/catalog/filters/FilterAction;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/catalog/filters/FilterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/FilterAction$SendData;",
        "Lcom/vinted/feature/catalog/filters/FilterAction;",
        "",
        "showResults",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
        "filteringProperties",
        "<init>",
        "(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V",
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
.field public final filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final showResults:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;-><init>(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/vinted/feature/catalog/filters/FilterAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-boolean p1, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->showResults:Z

    .line 17
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;-><init>(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->showResults:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->showResults:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowResults()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->showResults:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->showResults:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendData(showResults="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->showResults:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filteringProperties="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
