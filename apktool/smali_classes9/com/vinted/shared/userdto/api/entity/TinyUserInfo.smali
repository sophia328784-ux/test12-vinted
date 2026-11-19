.class public final Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0016\u001a\u00020\u0003H\u0096\u0080\u0004J\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0082\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u0096\u0080\u0004J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "login",
        "photo",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "isSystem",
        "",
        "isDeleted",
        "isAnonymous",
        "isHated",
        "hatesYou",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZ)V",
        "getId",
        "()Ljava/lang/String;",
        "getLogin",
        "getPhoto",
        "()Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "()Z",
        "getHatesYou",
        "toString",
        "hasBlockRelation",
        "getAvatar",
        "Lcom/vinted/shared/photo/avatar/Avatar;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "userdto"
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
            "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hatesYou:Z

.field private final id:Ljava/lang/String;

.field private final isAnonymous:Z

.field private final isDeleted:Z

.field private final isHated:Z

.field private final isSystem:Z

.field private final login:Ljava/lang/String;

.field private final photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 75
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->id:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->login:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 70
    iput-boolean p4, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isSystem:Z

    .line 71
    iput-boolean p5, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isDeleted:Z

    .line 72
    iput-boolean p6, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isAnonymous:Z

    .line 73
    iput-boolean p7, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isHated:Z

    .line 74
    iput-boolean p8, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->hatesYou:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move p10, v0

    .line 44
    move p8, p6

    .line 45
    move p9, p7

    .line 46
    move p6, p4

    .line 47
    move p7, p5

    .line 48
    move-object p4, p2

    .line 49
    move-object p5, p3

    .line 50
    move-object p2, p0

    .line 51
    move-object p3, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    move p10, p8

    .line 54
    move p9, p7

    .line 55
    move p7, p5

    .line 56
    move p8, p6

    .line 57
    move-object p5, p3

    .line 58
    move p6, p4

    .line 59
    move-object p3, p1

    .line 60
    move-object p4, p2

    .line 61
    move-object p2, p0

    .line 62
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public final getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isSystem:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getHatesYou()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->hatesYou:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->login:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasBlockRelation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isHated:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->hatesYou:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isAnonymous()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isAnonymous:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isHated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSystem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isSystem:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->login:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->login:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isSystem:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isDeleted:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isAnonymous:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->isHated:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->hatesYou:Z

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
