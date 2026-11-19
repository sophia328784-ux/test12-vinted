.class public final Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;
.super Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction;",
        "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;",
        "element",
        "",
        "uri",
        "",
        "position",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;",
        "block",
        "<init>",
        "(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Ljava/lang/String;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;)V",
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
.field public final block:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

.field public final element:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

.field public final position:I

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Ljava/lang/String;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->element:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->uri:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->position:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->block:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;

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
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->element:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->element:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->uri:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->uri:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->position:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->position:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->block:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->block:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->element:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->uri:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->position:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->block:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ElementClick(element="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->element:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->uri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->position:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", block="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->block:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
