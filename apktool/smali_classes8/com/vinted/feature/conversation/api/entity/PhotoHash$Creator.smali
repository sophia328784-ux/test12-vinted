.class public final Lcom/vinted/feature/conversation/api/entity/PhotoHash$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/entity/PhotoHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/conversation/api/entity/PhotoHash;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/conversation/api/entity/PhotoHash;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    const-class v3, Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, p1, v1, v2, v4}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_1
    new-instance v0, Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/api/entity/PhotoHash$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/conversation/api/entity/PhotoHash;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/api/entity/PhotoHash$Creator;->newArray(I)[Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
