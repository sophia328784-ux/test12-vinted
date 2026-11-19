.class public final Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;",
        "",
        "",
        "title",
        "subtitle",
        "Lcom/vinted/ds/assets/BloomIcon;",
        "icon",
        "cellTag",
        "subtitleTag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final cellTag:Ljava/lang/String;

.field public final icon:Lcom/vinted/ds/assets/BloomIcon;

.field public final subtitle:Ljava/lang/String;

.field public final subtitleTag:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitle:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->cellTag:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitleTag:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitle:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->cellTag:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->cellTag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitleTag:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitleTag:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->icon:Lcom/vinted/ds/assets/BloomIcon;

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
    iget-object v0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->cellTag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitleTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", subtitle="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    const-string v2, "OffEscrowCellData(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cellTag="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->cellTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", subtitleTag="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitleTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
