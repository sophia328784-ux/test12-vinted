.class public final Lcom/vinted/feature/conversation/details/ConversationItemViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\rBC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/ConversationItemViewModel;",
        "",
        "",
        "itemId",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "photos",
        "title",
        "",
        "showNotAvailable",
        "showReserve",
        "reportReason",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZLjava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;


# instance fields
.field public final itemId:Ljava/lang/String;

.field public final photos:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final reportReason:Ljava/lang/String;

.field public final showNotAvailable:Z

.field public final showReserve:Z

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->Companion:Lcom/vinted/feature/conversation/details/ConversationItemViewModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->itemId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->photos:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 36
    iput-object p3, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->title:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showNotAvailable:Z

    .line 38
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showReserve:Z

    .line 39
    iput-object p6, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->reportReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    and-int/lit8 p2, p7, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    move v4, p4

    .line 20
    and-int/lit8 p2, p7, 0x10

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_3
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

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
    check-cast p1, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->photos:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->photos:Lcom/vinted/shared/photo/api/entity/Photo;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showNotAvailable:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showNotAvailable:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showReserve:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showReserve:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->reportReason:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->reportReason:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotos()Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->photos:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->itemId:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->photos:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showNotAvailable:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showReserve:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->reportReason:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConversationItemViewModel(itemId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->itemId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", photos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->photos:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showNotAvailable="

    .line 29
    .line 30
    const-string v2, ", showReserve="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->title:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showNotAvailable:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", reportReason="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->reportReason:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showReserve:Z

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
