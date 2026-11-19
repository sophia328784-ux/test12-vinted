.class public final Lcom/vinted/feature/conversation/api/entity/PhotoHash;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/entity/PhotoHash;",
        "Landroid/os/Parcelable;",
        "",
        "url",
        "",
        "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
        "thumbnails",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "target",
        "get",
        "(I)Ljava/lang/String;",
        "width",
        "height",
        "(II)Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/conversation/api/entity/PhotoHash;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Ljava/util/List;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/conversation/api/entity/PhotoHash;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/entity/PhotoHash$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/api/entity/PhotoHash$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->url:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/conversation/api/entity/PhotoHash;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/conversation/api/entity/PhotoHash;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
            ">;)",
            "Lcom/vinted/feature/conversation/api/entity/PhotoHash;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/entity/PhotoHash;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->url:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final get(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    :goto_1
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method public final get(II)Ljava/lang/String;
    .locals 3

    .line 53
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->url:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final height(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    :goto_1
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, ", thumbnails="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "PhotoHash(url="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, p0}, Ldhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final width(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    check-cast v2, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->url:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    :cond_3
    return-object p0

    .line 50
    :cond_4
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->thumbnails:Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, p0}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Parcelable;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
