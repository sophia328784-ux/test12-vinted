.class public Lcom/github/mikephil/charting/data/Entry;
.super Lpi1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/Entry$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/mikephil/charting/data/Entry$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/mikephil/charting/data/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpi1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lpi1;-><init>(F)V

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p3}, Lpi1;-><init>(FLandroid/graphics/drawable/Drawable;)V

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2, p3, p4}, Lpi1;-><init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3}, Lpi1;-><init>(FLjava/lang/Object;)V

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    return-void
.end method


# virtual methods
.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entry, x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " y: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpi1;->a()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->d:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpi1;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpi1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, v0, Landroid/os/Parcelable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpi1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/os/Parcelable;

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Landroid/os/ParcelFormatException;

    .line 34
    .line 35
    const-string p1, "Cannot parcel an Entry with non-parcelable data"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
