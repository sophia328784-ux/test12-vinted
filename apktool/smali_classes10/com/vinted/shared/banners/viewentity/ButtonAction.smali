.class public final Lcom/vinted/shared/banners/viewentity/ButtonAction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/banners/viewentity/ButtonAction;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/shared/banners/viewentity/ButtonActionType;",
        "type",
        "Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;",
        "target",
        "Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;",
        "extra",
        "<init>",
        "(Lcom/vinted/shared/banners/viewentity/ButtonActionType;Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;)V",
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
            "Lcom/vinted/shared/banners/viewentity/ButtonAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

.field public final target:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

.field public final type:Lcom/vinted/shared/banners/viewentity/ButtonActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/viewentity/ButtonAction$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/banners/viewentity/ButtonAction$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/banners/viewentity/ButtonActionType;Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;)V
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
    iput-object p1, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->type:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->target:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/vinted/shared/banners/viewentity/ButtonAction;Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;)Lcom/vinted/shared/banners/viewentity/ButtonAction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->type:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->target:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/vinted/shared/banners/viewentity/ButtonAction;-><init>(Lcom/vinted/shared/banners/viewentity/ButtonActionType;Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;)V

    .line 11
    .line 12
    .line 13
    return-object p0
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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->type:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;->type:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->target:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;->target:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/vinted/shared/banners/viewentity/ButtonAction;->extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->type:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->target:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ButtonAction(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->type:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", target="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->target:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", extra="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->type:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->target:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonAction;->extra:Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/viewentity/ButtonActionExtra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
