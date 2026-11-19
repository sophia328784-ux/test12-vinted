.class public final Lcom/facetec/sdk/FaceTecIDScanResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facetec/sdk/FaceTecIDScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facetec/sdk/FaceTecIDScanStatus;

.field b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/FaceTecIDScanResult$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/FaceTecIDScanResult$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/FaceTecIDScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->a:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facetec/sdk/ch;->d(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facetec/sdk/ch;->d(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facetec/sdk/ch;->d(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->b:[B

    .line 49
    .line 50
    invoke-static {p1}, Lcom/facetec/sdk/ch;->d(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->e:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    .locals 1
    .param p1    # Lcom/facetec/sdk/FaceTecIDScanStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->c:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->d:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->a:Lcom/facetec/sdk/FaceTecIDScanStatus;

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

.method public final getBackImagesCompressedBase64()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrontImagesCompressedBase64()Ljava/util/ArrayList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIDScan()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->b:[B

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getIDScanBase64()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->b:[B

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/facetec/sdk/FaceTecIDScanStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->a:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->a:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/facetec/sdk/ch;->d(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/facetec/sdk/ch;->d(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->b:[B

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/facetec/sdk/ch;->d(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecIDScanResult;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/facetec/sdk/ch;->d(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
