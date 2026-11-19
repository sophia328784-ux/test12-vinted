.class public final Lcom/vinted/shared/photo/api/entity/UserPhoto;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photo/api/entity/UserPhoto$$serializer;,
        Lcom/vinted/shared/photo/api/entity/UserPhoto$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000223B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0018J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010!R\u0013\u00101\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "Landroid/os/Parcelable;",
        "",
        "url",
        "",
        "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
        "thumbnails",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$photo",
        "(Lcom/vinted/shared/photo/api/entity/UserPhoto;Li14;Lu9h;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "Ljava/util/List;",
        "getThumbnails",
        "getThumbnail",
        "()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
        "thumbnail",
        "Companion",
        "$serializer",
        "photo"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/photo/api/entity/UserPhoto$Companion;

.field private static final SCREEN_WIDTH_DIVIDER:I = 0x5


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
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/photo/api/entity/UserPhoto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photo/api/entity/UserPhoto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->Companion:Lcom/vinted/shared/photo/api/entity/UserPhoto$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/photo/api/entity/UserPhoto$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/shared/photo/api/entity/UserPhoto$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Lt7k;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lt7k;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lkotlin/Lazy;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Lcom/vinted/shared/photo/api/entity/UserPhoto;->$childSerializers:[Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Llah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 21
    .line 22
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/shared/photo/api/entity/UserPhoto;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final write$Self$photo(Lcom/vinted/shared/photo/api/entity/UserPhoto;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 30
    .line 31
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Loah;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/shared/photo/api/entity/UserPhoto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
            ">;)",
            "Lcom/vinted/shared/photo/api/entity/UserPhoto;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/vinted/shared/photo/api/entity/UserPhoto;

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
    check-cast p1, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

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

.method public final getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;
    .locals 5

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Lcom/vinted/shared/photo/api/entity/UserPhoto$special$$inlined$sortedByDescending$1;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/vinted/shared/photo/api/entity/UserPhoto$special$$inlined$sortedByDescending$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v4, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_0
    check-cast v2, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v3

    .line 85
    check-cast v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-le v0, v2, :cond_5

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    move v0, v2

    .line 106
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :goto_1
    check-cast v3, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_6
    return-object v2
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, ", thumbnails="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "UserPhoto(url="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;->thumbnails:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
