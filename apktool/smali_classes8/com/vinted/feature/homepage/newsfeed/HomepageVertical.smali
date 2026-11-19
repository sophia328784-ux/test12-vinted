.class public final Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;",
        "",
        "",
        "title",
        "",
        "viewId",
        "",
        "loadPromobox",
        "path",
        "trackingName",
        "<init>",
        "(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V",
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
.field public final loadPromobox:Z

.field public final path:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final trackingName:Ljava/lang/String;

.field public final viewId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->title:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->viewId:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->loadPromobox:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->trackingName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

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
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->title:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->viewId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->viewId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->loadPromobox:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->loadPromobox:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->trackingName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->trackingName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getLoadPromobox()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->loadPromobox:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->trackingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->title:Ljava/lang/String;

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
    iget v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->viewId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->loadPromobox:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->trackingName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", viewId="

    .line 2
    .line 3
    const-string v1, ", loadPromobox="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->viewId:I

    .line 6
    .line 7
    const-string v3, "HomepageVertical(title="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", path="

    .line 16
    .line 17
    const-string v2, ", trackingName="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->loadPromobox:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->trackingName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
