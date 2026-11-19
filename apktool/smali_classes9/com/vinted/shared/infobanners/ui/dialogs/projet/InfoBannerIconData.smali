.class public final Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;",
        "",
        "Lcom/vinted/ds/assets/BloomIcon;",
        "icon",
        "Lpp3;",
        "tintColor",
        "<init>",
        "(Lcom/vinted/ds/assets/BloomIcon;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final icon:Lcom/vinted/ds/assets/BloomIcon;

.field public final tintColor:J


# direct methods
.method public constructor <init>(Lcom/vinted/ds/assets/BloomIcon;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    iput-object p1, p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->tintColor:J

    .line 10
    .line 11
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
    instance-of v0, p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p1, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->tintColor:J

    .line 19
    .line 20
    sget-object p1, Lpp3;->b:Lop3;

    .line 21
    .line 22
    iget-wide p0, p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->tintColor:J

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->icon:Lcom/vinted/ds/assets/BloomIcon;

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
    sget-object v1, Lpp3;->b:Lop3;

    .line 10
    .line 11
    sget-object v1, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->tintColor:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->tintColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpp3;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "InfoBannerIconData(icon="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerIconData;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", tintColor="

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
