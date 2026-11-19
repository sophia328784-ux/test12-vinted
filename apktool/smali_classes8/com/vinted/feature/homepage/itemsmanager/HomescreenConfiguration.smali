.class public final Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;",
        "",
        "",
        "homepageSessionId",
        "",
        "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;",
        "verticals",
        "",
        "showContextNavigationAsChips",
        "Lcom/vinted/feature/homepage/model/IconDialog;",
        "iconDialog",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/homepage/model/IconDialog;)V",
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
.field public final homepageSessionId:Ljava/lang/String;

.field public final iconDialog:Lcom/vinted/feature/homepage/model/IconDialog;

.field public final showContextNavigationAsChips:Z

.field public final verticals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/homepage/model/IconDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/homepage/model/IconDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;",
            ">;Z",
            "Lcom/vinted/feature/homepage/model/IconDialog;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->homepageSessionId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

    .line 30
    iput-boolean p3, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->showContextNavigationAsChips:Z

    .line 31
    iput-object p4, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->iconDialog:Lcom/vinted/feature/homepage/model/IconDialog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/homepage/model/IconDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/homepage/model/IconDialog;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Ljava/lang/String;I)Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->homepageSessionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->showContextNavigationAsChips:Z

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->iconDialog:Lcom/vinted/feature/homepage/model/IconDialog;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/homepage/model/IconDialog;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

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
    check-cast p1, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->homepageSessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->homepageSessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->showContextNavigationAsChips:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->showContextNavigationAsChips:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->iconDialog:Lcom/vinted/feature/homepage/model/IconDialog;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->iconDialog:Lcom/vinted/feature/homepage/model/IconDialog;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->homepageSessionId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->showContextNavigationAsChips:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->iconDialog:Lcom/vinted/feature/homepage/model/IconDialog;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/model/IconDialog;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", verticals="

    .line 2
    .line 3
    const-string v1, ", showContextNavigationAsChips="

    .line 4
    .line 5
    const-string v2, "HomescreenConfiguration(homepageSessionId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->homepageSessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->showContextNavigationAsChips:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", iconDialog="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->iconDialog:Lcom/vinted/feature/homepage/model/IconDialog;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
