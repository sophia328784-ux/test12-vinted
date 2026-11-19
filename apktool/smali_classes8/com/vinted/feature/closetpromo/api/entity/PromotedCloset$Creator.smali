.class public final Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

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
    :goto_0
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, v1, v2, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;-><init>(Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset$Creator;->newArray(I)[Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
