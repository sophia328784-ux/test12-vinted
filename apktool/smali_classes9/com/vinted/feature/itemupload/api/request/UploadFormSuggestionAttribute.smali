.class public final Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;",
        "Landroid/os/Parcelable;",
        "",
        "code",
        "",
        "ids",
        "",
        "userSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getIds",
        "()Ljava/util/List;",
        "Ljava/lang/Boolean;",
        "getUserSelected",
        "()Ljava/lang/Boolean;",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userSelected:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->code:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->ids:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->userSelected:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;Ljava/lang/Boolean;)Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->ids:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->code:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->ids:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->ids:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->userSelected:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->userSelected:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->ids:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserSelected()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->userSelected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->code:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->ids:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->userSelected:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->ids:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->userSelected:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, ", ids="

    .line 8
    .line 9
    const-string v3, ", userSelected="

    .line 10
    .line 11
    const-string v4, "UploadFormSuggestionAttribute(code="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3, v1}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ld92;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->code:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->ids:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->userSelected:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, p0}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
