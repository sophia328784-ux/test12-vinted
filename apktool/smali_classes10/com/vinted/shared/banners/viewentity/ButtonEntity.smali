.class public final Lcom/vinted/shared/banners/viewentity/ButtonEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/banners/viewentity/ButtonEntity;",
        "Landroid/os/Parcelable;",
        "",
        "text",
        "actionDeepLink",
        "Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;",
        "styleInfo",
        "Lcom/vinted/shared/banners/viewentity/ButtonAction;",
        "action",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;Lcom/vinted/shared/banners/viewentity/ButtonAction;)V",
        "public"
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
            "Lcom/vinted/shared/banners/viewentity/ButtonEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

.field public final actionDeepLink:Ljava/lang/String;

.field public final styleInfo:Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/viewentity/ButtonEntity$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/banners/viewentity/ButtonEntity$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;Lcom/vinted/shared/banners/viewentity/ButtonAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->actionDeepLink:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->styleInfo:Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;Lcom/vinted/shared/banners/viewentity/ButtonAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/banners/viewentity/ButtonEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;Lcom/vinted/shared/banners/viewentity/ButtonAction;)V

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
    instance-of v1, p1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;

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
    check-cast p1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->actionDeepLink:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->actionDeepLink:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->styleInfo:Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->styleInfo:Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

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
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->actionDeepLink:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->styleInfo:Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/shared/banners/viewentity/ButtonAction;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", actionDeepLink="

    .line 2
    .line 3
    const-string v1, ", styleInfo="

    .line 4
    .line 5
    const-string v2, "ButtonEntity(text="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->actionDeepLink:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->styleInfo:Lcom/vinted/shared/banners/viewentity/ButtonThemeInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", action="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->text:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->actionDeepLink:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

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
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/viewentity/ButtonAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
