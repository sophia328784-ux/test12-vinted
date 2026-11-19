.class public final Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0095\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0097\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010/\u001a\u00020\rJ\u0014\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0083\u0004J\n\u00104\u001a\u00020\rH\u00d6\u0081\u0004J\n\u00105\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "userId",
        "name",
        "line1",
        "line2",
        "city",
        "postalCode",
        "state",
        "countryCode",
        "entityType",
        "",
        "countryInfo",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;",
        "formattedAddress",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getUserId",
        "getName",
        "getLine1",
        "getLine2",
        "getCity",
        "getPostalCode",
        "getState",
        "getCountryCode",
        "getEntityType",
        "()I",
        "getCountryInfo",
        "()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;",
        "getFormattedAddress",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;


# instance fields
.field private final city:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

.field private final entityType:I

.field private final formattedAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "external_user_address_id"
    .end annotation
.end field

.field private final line1:Ljava/lang/String;

.field private final line2:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->Companion:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 79
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->userId:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->name:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line1:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line2:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->city:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->postalCode:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->state:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryCode:Ljava/lang/String;

    .line 76
    iput p10, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->entityType:I

    .line 77
    iput-object p11, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 78
    iput-object p12, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 13
    .line 14
    if-eqz p14, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 18
    .line 19
    if-eqz p14, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 23
    .line 24
    if-eqz p14, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 28
    .line 29
    if-eqz p14, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 33
    .line 34
    if-eqz p14, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 38
    .line 39
    if-eqz p14, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 43
    .line 44
    if-eqz p14, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 48
    .line 49
    if-eqz p14, :cond_9

    .line 50
    .line 51
    const/4 p10, 0x2

    .line 52
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 53
    .line 54
    if-eqz p14, :cond_a

    .line 55
    .line 56
    move-object p11, v0

    .line 57
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 58
    .line 59
    if-eqz p13, :cond_b

    .line 60
    .line 61
    move-object p12, v0

    .line 62
    :cond_b
    invoke-direct/range {p0 .. p12}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->userId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line1:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line2:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->city:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->postalCode:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->state:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryCode:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->entityType:I

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->formattedAddress:Ljava/lang/String;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->entityType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->userId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->userId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line2:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->city:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->city:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->postalCode:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->postalCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->state:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->state:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryCode:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryCode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->entityType:I

    .line 113
    .line 114
    iget v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->entityType:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->formattedAddress:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->formattedAddress:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryInfo()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->entityType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->userId:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line1:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line2:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->city:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_5
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->postalCode:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_6
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->state:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_7
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryCode:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_8
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->entityType:I

    .line 114
    .line 115
    invoke-static {v3, v0, v2}, Ltz3;->a(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    move v3, v1

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_9
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->formattedAddress:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_a
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line2:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->city:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->postalCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->state:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryCode:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->entityType:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->formattedAddress:Ljava/lang/String;

    .line 24
    .line 25
    const-string v11, ", userId="

    .line 26
    .line 27
    const-string v12, ", name="

    .line 28
    .line 29
    const-string v13, "TaxpayersUserAddress(id="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", line1="

    .line 36
    .line 37
    const-string v11, ", line2="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v11}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", city="

    .line 43
    .line 44
    const-string v2, ", postalCode="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", state="

    .line 50
    .line 51
    const-string v2, ", countryCode="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", entityType="

    .line 57
    .line 58
    const-string v2, ", countryInfo="

    .line 59
    .line 60
    invoke-static {v9, v8, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", formattedAddress="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->line2:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->city:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->postalCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->state:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->entityType:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->countryInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->formattedAddress:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
