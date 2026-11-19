.class public final Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/Configuration;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Lcom/adyen/checkout/core/Environment;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field public final e:Lcom/adyen/checkout/components/core/Amount;

.field public final f:Lcom/adyen/threeds2/customization/UiCustomization;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->b:Lcom/adyen/checkout/core/Environment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->d:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->e:Lcom/adyen/checkout/components/core/Amount;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->f:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->g:Ljava/lang/String;

    .line 17
    .line 18
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->a:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->b:Lcom/adyen/checkout/core/Environment;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->d:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->e:Lcom/adyen/checkout/components/core/Amount;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->f:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
