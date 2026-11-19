.class public final Lcom/vinted/shared/ads/model/AdPlacement;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/model/AdPlacement$Kind;,
        Lcom/vinted/shared/ads/model/AdPlacement$Mediation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/ads/model/AdPlacement;",
        "",
        "",
        "id",
        "page",
        "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;",
        "mediation",
        "Lcom/vinted/shared/ads/model/AdPlacement$Kind;",
        "kind",
        "",
        "Lcom/vinted/shared/ads/model/ExtraAdParam;",
        "extraParams",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;Lcom/vinted/shared/ads/model/AdPlacement$Kind;Ljava/util/List;)V",
        "Kind",
        "Mediation",
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
.field public final extraParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/model/ExtraAdParam;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final kind:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

.field public final mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

.field public final page:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;Lcom/vinted/shared/ads/model/AdPlacement$Kind;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;",
            "Lcom/vinted/shared/ads/model/AdPlacement$Kind;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/model/ExtraAdParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/ads/model/AdPlacement;->page:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/ads/model/AdPlacement;->kind:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/ads/model/AdPlacement;->extraParams:Ljava/util/List;

    .line 28
    .line 29
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
    instance-of v0, p1, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->page:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/shared/ads/model/AdPlacement;->page:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->kind:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vinted/shared/ads/model/AdPlacement;->kind:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->extraParams:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/shared/ads/model/AdPlacement;->extraParams:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final getMediation()Lcom/vinted/shared/ads/model/AdPlacement$Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/ads/model/AdPlacement;->page:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->kind:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->extraParams:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", page="

    .line 2
    .line 3
    const-string v1, ", mediation="

    .line 4
    .line 5
    const-string v2, "AdPlacement(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/ads/model/AdPlacement;->page:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", kind="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/shared/ads/model/AdPlacement;->kind:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", extraParams="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/shared/ads/model/AdPlacement;->extraParams:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
