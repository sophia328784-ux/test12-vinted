.class public final Lcom/rokt/core/models/PartnerAppConfigMode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rokt/core/models/PartnerAppConfigMode;",
        "Landroid/os/Parcelable;",
        "colorMode",
        "Lcom/rokt/core/models/ColorMode;",
        "edgeToEdgeDisplay",
        "",
        "<init>",
        "(Lcom/rokt/core/models/ColorMode;Z)V",
        "getColorMode",
        "()Lcom/rokt/core/models/ColorMode;",
        "getEdgeToEdgeDisplay",
        "()Z",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rokt/core/models/PartnerAppConfigMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final colorMode:Lcom/rokt/core/models/ColorMode;

.field private final edgeToEdgeDisplay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/core/models/PartnerAppConfigMode$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/core/models/PartnerAppConfigMode$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/core/models/PartnerAppConfigMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/rokt/core/models/ColorMode;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->colorMode:Lcom/rokt/core/models/ColorMode;

    iput-boolean p2, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->edgeToEdgeDisplay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/core/models/ColorMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/core/models/PartnerAppConfigMode;-><init>(Lcom/rokt/core/models/ColorMode;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/ColorMode;ZILjava/lang/Object;)Lcom/rokt/core/models/PartnerAppConfigMode;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->colorMode:Lcom/rokt/core/models/ColorMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->edgeToEdgeDisplay:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/models/PartnerAppConfigMode;->copy(Lcom/rokt/core/models/ColorMode;Z)Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rokt/core/models/ColorMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->colorMode:Lcom/rokt/core/models/ColorMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/rokt/core/models/ColorMode;Z)Lcom/rokt/core/models/PartnerAppConfigMode;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/rokt/core/models/PartnerAppConfigMode;-><init>(Lcom/rokt/core/models/ColorMode;Z)V

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
    instance-of v1, p1, Lcom/rokt/core/models/PartnerAppConfigMode;

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
    check-cast p1, Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->colorMode:Lcom/rokt/core/models/ColorMode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/core/models/PartnerAppConfigMode;->colorMode:Lcom/rokt/core/models/ColorMode;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->edgeToEdgeDisplay:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/rokt/core/models/PartnerAppConfigMode;->edgeToEdgeDisplay:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getColorMode()Lcom/rokt/core/models/ColorMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->colorMode:Lcom/rokt/core/models/ColorMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEdgeToEdgeDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->edgeToEdgeDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->colorMode:Lcom/rokt/core/models/ColorMode;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->edgeToEdgeDisplay:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->colorMode:Lcom/rokt/core/models/ColorMode;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->edgeToEdgeDisplay:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PartnerAppConfigMode(colorMode="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", edgeToEdgeDisplay="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->colorMode:Lcom/rokt/core/models/ColorMode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean p0, p0, Lcom/rokt/core/models/PartnerAppConfigMode;->edgeToEdgeDisplay:Z

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
