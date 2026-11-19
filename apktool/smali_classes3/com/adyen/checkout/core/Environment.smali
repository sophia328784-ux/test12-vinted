.class public final Lcom/adyen/checkout/core/Environment;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/Environment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/core/Environment;",
        "Landroid/os/Parcelable;",
        "Ljava/net/URL;",
        "checkoutShopperBaseUrl",
        "checkoutAnalyticsBaseUrl",
        "<init>",
        "(Ljava/net/URL;Ljava/net/URL;)V",
        "a",
        "checkout-core_release"
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
            "Lcom/adyen/checkout/core/Environment;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/adyen/checkout/core/Environment;

.field public static final d:Lcom/adyen/checkout/core/Environment;

.field public static final e:Lcom/adyen/checkout/core/Environment;

.field public static final f:Lcom/adyen/checkout/core/Environment;

.field public static final g:Lcom/adyen/checkout/core/Environment;

.field public static final h:Lcom/adyen/checkout/core/Environment;


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/core/Environment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/Environment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/adyen/checkout/core/Environment$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/adyen/checkout/core/Environment$b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/adyen/checkout/core/Environment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 15
    .line 16
    new-instance v1, Ljava/net/URL;

    .line 17
    .line 18
    const-string v2, "https://checkoutshopper-test.adyen.com/checkoutshopper/"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/net/URL;

    .line 24
    .line 25
    const-string v3, "https://checkoutanalytics-test.adyen.com/checkoutanalytics/"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/adyen/checkout/core/Environment;->c:Lcom/adyen/checkout/core/Environment;

    .line 34
    .line 35
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 36
    .line 37
    new-instance v1, Ljava/net/URL;

    .line 38
    .line 39
    const-string v2, "https://checkoutshopper-live.adyen.com/checkoutshopper/"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/net/URL;

    .line 45
    .line 46
    const-string v3, "https://checkoutanalytics-live.adyen.com/checkoutanalytics/"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/adyen/checkout/core/Environment;->d:Lcom/adyen/checkout/core/Environment;

    .line 55
    .line 56
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 57
    .line 58
    new-instance v1, Ljava/net/URL;

    .line 59
    .line 60
    const-string v2, "https://checkoutshopper-live-us.adyen.com/checkoutshopper/"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/net/URL;

    .line 66
    .line 67
    const-string v3, "https://checkoutanalytics-live-us.adyen.com/checkoutanalytics/"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/adyen/checkout/core/Environment;->e:Lcom/adyen/checkout/core/Environment;

    .line 76
    .line 77
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 78
    .line 79
    new-instance v1, Ljava/net/URL;

    .line 80
    .line 81
    const-string v2, "https://checkoutshopper-live-au.adyen.com/checkoutshopper/"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/net/URL;

    .line 87
    .line 88
    const-string v3, "https://checkoutanalytics-live-au.adyen.com/checkoutanalytics/"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/adyen/checkout/core/Environment;->f:Lcom/adyen/checkout/core/Environment;

    .line 97
    .line 98
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 99
    .line 100
    new-instance v1, Ljava/net/URL;

    .line 101
    .line 102
    const-string v2, "https://checkoutshopper-live-in.adyen.com/checkoutshopper/"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/net/URL;

    .line 108
    .line 109
    const-string v3, "https://checkoutanalytics-live-in.adyen.com/checkoutanalytics/"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/adyen/checkout/core/Environment;->g:Lcom/adyen/checkout/core/Environment;

    .line 118
    .line 119
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 120
    .line 121
    new-instance v1, Ljava/net/URL;

    .line 122
    .line 123
    const-string v2, "https://checkoutshopper-live-apse.adyen.com/checkoutshopper/"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/net/URL;

    .line 129
    .line 130
    const-string v3, "https://checkoutanalytics-live-apse.adyen.com/checkoutanalytics/"

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/adyen/checkout/core/Environment;->h:Lcom/adyen/checkout/core/Environment;

    .line 139
    .line 140
    new-instance v0, Lcom/adyen/checkout/core/Environment;

    .line 141
    .line 142
    new-instance v1, Ljava/net/URL;

    .line 143
    .line 144
    const-string v2, "https://checkoutshopper-live-nea.adyen.com/checkoutshopper/"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/net/URL;

    .line 150
    .line 151
    const-string v3, "https://checkoutanalytics-live-nea.adyen.com/checkoutanalytics/"

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/core/Environment;-><init>(Ljava/net/URL;Ljava/net/URL;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adyen/checkout/core/Environment;->a:Ljava/net/URL;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 13
    .line 14
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/core/Environment;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/adyen/checkout/core/Environment;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->a:Ljava/net/URL;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/adyen/checkout/core/Environment;->a:Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/core/Environment;->a:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Environment(checkoutShopperBaseUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/adyen/checkout/core/Environment;->a:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checkoutAnalyticsBaseUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/adyen/checkout/core/Environment;->a:Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/adyen/checkout/core/Environment;->b:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
