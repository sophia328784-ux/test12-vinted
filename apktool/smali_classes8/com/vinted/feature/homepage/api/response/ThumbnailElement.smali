.class public final Lcom/vinted/feature/homepage/api/response/ThumbnailElement;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/api/response/ThumbnailElement;",
        "",
        "",
        "id",
        "title",
        "contentSource",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "photo",
        "Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;",
        "cta",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getContentSource",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "getPhoto",
        "()Lcom/vinted/shared/photo/api/entity/Photo;",
        "Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;",
        "getCta",
        "()Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;",
        "Cta",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final contentSource:Ljava/lang/String;

.field private final cta:Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;

.field private final id:Ljava/lang/String;

.field private final photo:Lcom/vinted/shared/photo/api/entity/Photo;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->contentSource:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->cta:Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 27
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;)V

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
    instance-of v1, p1, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;

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
    check-cast p1, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->contentSource:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->contentSource:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->cta:Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->cta:Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->contentSource:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object p0, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->cta:Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->contentSource:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/homepage/api/response/ThumbnailElement;->cta:Lcom/vinted/feature/homepage/api/response/ThumbnailElement$Cta;

    .line 10
    .line 11
    const-string v4, ", title="

    .line 12
    .line 13
    const-string v5, ", contentSource="

    .line 14
    .line 15
    const-string v6, "ThumbnailElement(id="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", photo="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", cta="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
