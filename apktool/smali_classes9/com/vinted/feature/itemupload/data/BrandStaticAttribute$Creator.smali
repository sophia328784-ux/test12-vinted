.class public final Lcom/vinted/feature/itemupload/data/BrandStaticAttribute$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;",
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/vinted/feature/itemupload/data/Attribute;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/data/Attribute;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/vinted/feature/itemupload/data/AuthenticityNote;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    move-object v4, p0

    .line 36
    check-cast v4, Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-eq v5, p0, :cond_1

    .line 57
    .line 58
    sget-object v6, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-static {v6, p1, v0, v5, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 2
    .line 3
    return-object p0
.end method
