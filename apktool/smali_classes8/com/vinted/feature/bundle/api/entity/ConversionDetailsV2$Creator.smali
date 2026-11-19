.class public final Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 5
    .line 6
    const-class p0, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

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
    check-cast v1, Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;-><init>(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2$Creator;->newArray(I)[Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
