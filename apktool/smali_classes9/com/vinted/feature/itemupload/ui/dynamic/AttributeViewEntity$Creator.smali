.class public final Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 5
    .line 6
    const-class p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move-object p0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/vinted/feature/itemupload/data/Attribute;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/data/Attribute;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    :goto_2
    move-object v6, v3

    .line 60
    move-object v3, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 2
    .line 3
    return-object p0
.end method
