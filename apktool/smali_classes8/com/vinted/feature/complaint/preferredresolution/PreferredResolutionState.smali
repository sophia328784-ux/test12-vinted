.class public final Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\tB#\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;",
        "",
        "",
        "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;",
        "resolutions",
        "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
        "selectedResolution",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V",
        "PreferredResolution",
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
.field public final resolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->resolutions:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->selectedResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static copy(Ljava/util/ArrayList;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

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
    check-cast p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->resolutions:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->resolutions:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->selectedResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->selectedResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

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
    iget-object v0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->resolutions:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->selectedResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "PreferredResolutionState(resolutions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->resolutions:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedResolution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;->selectedResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

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
