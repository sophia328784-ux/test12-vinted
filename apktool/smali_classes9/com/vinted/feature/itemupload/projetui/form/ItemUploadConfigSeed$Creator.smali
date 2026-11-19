.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;",
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x1

    .line 24
    const-class v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 25
    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5, p1, v1, v3, v4}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v5, p1, v3, v2, v4}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 2
    .line 3
    return-object p0
.end method
