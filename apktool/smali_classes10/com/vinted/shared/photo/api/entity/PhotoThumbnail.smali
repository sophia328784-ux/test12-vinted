.class public final Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$$serializer;,
        Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0017J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010 \u00a8\u00061"
    }
    d2 = {
        "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
        "Landroid/os/Parcelable;",
        "",
        "width",
        "height",
        "",
        "url",
        "<init>",
        "(IILjava/lang/String;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IIILjava/lang/String;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$photo",
        "(Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;Li14;Lu9h;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(IILjava/lang/String;)Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWidth",
        "getHeight",
        "Ljava/lang/String;",
        "getUrl",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$Companion;


# instance fields
.field private final height:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->Companion:Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 35
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Llah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p4, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 38
    iput p2, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 39
    iput-object p3, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 40
    const-string p3, ""

    .line 41
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;IILjava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->copy(IILjava/lang/String;)Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$photo(Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;Li14;Lu9h;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0, p2}, Li14;->D(IILu9h;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget v0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget v0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v1, v0, p2}, Li14;->D(IILu9h;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    :goto_2
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0, p0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/String;)Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

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
    check-cast p1, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", height="

    .line 8
    .line 9
    const-string v3, ", url="

    .line 10
    .line 11
    const-string v4, "PhotoThumbnail(width="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->width:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->height:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
