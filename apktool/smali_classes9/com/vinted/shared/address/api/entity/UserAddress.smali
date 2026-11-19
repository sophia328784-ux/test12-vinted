.class public final Lcom/vinted/shared/address/api/entity/UserAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/address/api/entity/UserAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0001LB\u00c1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010,\u001a\u00020\u0003J\u001a\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u000fJ\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u00c3\u0001\u0010@\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\u0006\u0010A\u001a\u00020\u0005J\u0014\u0010B\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u00d6\u0083\u0004J\n\u0010E\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010F\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010$R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010$\u00a8\u0006M"
    }
    d2 = {
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "entryType",
        "",
        "postalCode",
        "userId",
        "name",
        "city",
        "line1",
        "line2",
        "state",
        "region",
        "isComplete",
        "",
        "countryId",
        "countryIsoCode",
        "country",
        "formattedAddress",
        "coordinates",
        "Lcom/vinted/shared/address/api/entity/AddressCoordinates;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;)V",
        "getId",
        "()Ljava/lang/String;",
        "getEntryType",
        "()I",
        "getPostalCode",
        "getUserId",
        "getName",
        "getCity",
        "getLine1",
        "getLine2",
        "getState",
        "getRegion",
        "()Z",
        "getCountryId",
        "getCountryIsoCode",
        "getCountry",
        "getFormattedAddress",
        "getCoordinates",
        "()Lcom/vinted/shared/address/api/entity/AddressCoordinates;",
        "isShippingAddress",
        "formatLine1Line2",
        "formatWithoutName",
        "showCountry",
        "isCollapsed",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "describeContents",
        "equals",
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
        "address"
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
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/address/api/entity/UserAddress$Companion;

.field public static final ENTRY_TYPE_BILLING_ADDRESS:I = 0x2

.field public static final ENTRY_TYPE_SHIPPING_ADDRESS:I = 0x1


# instance fields
.field private final city:Ljava/lang/String;

.field private final coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

.field private final country:Ljava/lang/String;

.field private final countryId:Ljava/lang/String;

.field private final countryIsoCode:Ljava/lang/String;

.field private final entryType:I

.field private final formattedAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isComplete:Z

.field private final line1:Ljava/lang/String;
    .annotation runtime Lrah;
        alternate = {
            "line_1"
        }
        value = "line1"
    .end annotation
.end field

.field private final line2:Ljava/lang/String;
    .annotation runtime Lrah;
        alternate = {
            "line_2"
        }
        value = "line2"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final postalCode:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/address/api/entity/UserAddress$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/address/api/entity/UserAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/address/api/entity/UserAddress;->Companion:Lcom/vinted/shared/address/api/entity/UserAddress$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/address/api/entity/UserAddress$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/shared/address/api/entity/UserAddress$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/address/api/entity/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 190
    const v17, 0xffff

    const/16 v18, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->id:Ljava/lang/String;

    .line 175
    iput p2, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    .line 176
    iput-object p3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    .line 177
    iput-object p4, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->userId:Ljava/lang/String;

    .line 178
    iput-object p5, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->name:Ljava/lang/String;

    .line 179
    iput-object p6, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    .line 180
    iput-object p7, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 181
    iput-object p8, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 182
    iput-object p9, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    .line 183
    iput-object p10, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->region:Ljava/lang/String;

    .line 184
    iput-boolean p11, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete:Z

    .line 185
    iput-object p12, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryId:Ljava/lang/String;

    .line 186
    iput-object p13, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    .line 187
    iput-object p14, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    .line 188
    iput-object p15, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->formattedAddress:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 189
    iput-object p1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v5, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const-string v6, "0"

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v8, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v9, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v10, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v11, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v12, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    goto :goto_a

    .line 90
    :cond_a
    move/from16 v4, p11

    .line 91
    .line 92
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 93
    .line 94
    if-eqz v13, :cond_b

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move-object/from16 v13, p12

    .line 99
    .line 100
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 101
    .line 102
    if-eqz v14, :cond_c

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    goto :goto_c

    .line 106
    :cond_c
    move-object/from16 v14, p13

    .line 107
    .line 108
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 109
    .line 110
    if-eqz v15, :cond_d

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    goto :goto_d

    .line 114
    :cond_d
    move-object/from16 v15, p14

    .line 115
    .line 116
    :goto_d
    and-int/lit16 v2, v0, 0x4000

    .line 117
    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_e

    .line 122
    :cond_e
    move-object/from16 v2, p15

    .line 123
    .line 124
    :goto_e
    const v16, 0x8000

    .line 125
    .line 126
    .line 127
    and-int v0, v0, v16

    .line 128
    .line 129
    if-eqz v0, :cond_f

    .line 130
    .line 131
    const/16 p17, 0x0

    .line 132
    .line 133
    :goto_f
    move-object/from16 p1, p0

    .line 134
    .line 135
    move-object/from16 p2, v1

    .line 136
    .line 137
    move-object/from16 p16, v2

    .line 138
    .line 139
    move/from16 p3, v3

    .line 140
    .line 141
    move/from16 p12, v4

    .line 142
    .line 143
    move-object/from16 p4, v5

    .line 144
    .line 145
    move-object/from16 p5, v6

    .line 146
    .line 147
    move-object/from16 p6, v7

    .line 148
    .line 149
    move-object/from16 p7, v8

    .line 150
    .line 151
    move-object/from16 p8, v9

    .line 152
    .line 153
    move-object/from16 p9, v10

    .line 154
    .line 155
    move-object/from16 p10, v11

    .line 156
    .line 157
    move-object/from16 p11, v12

    .line 158
    .line 159
    move-object/from16 p13, v13

    .line 160
    .line 161
    move-object/from16 p14, v14

    .line 162
    .line 163
    move-object/from16 p15, v15

    .line 164
    .line 165
    goto :goto_10

    .line 166
    :cond_f
    move-object/from16 p17, p16

    .line 167
    .line 168
    goto :goto_f

    .line 169
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILjava/lang/Object;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->userId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->region:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->formattedAddress:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/vinted/shared/address/api/entity/UserAddress;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;)Lcom/vinted/shared/address/api/entity/UserAddress;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic formatWithoutName$default(Lcom/vinted/shared/address/api/entity/UserAddress;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/address/api/entity/UserAddress;->formatWithoutName(ZZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Lcom/vinted/shared/address/api/entity/AddressCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;)Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 17

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v15, p15

    .line 35
    .line 36
    move-object/from16 v16, p16

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/shared/address/api/entity/UserAddress;

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
    check-cast p1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->userId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->userId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->region:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->region:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryId:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->countryId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/vinted/shared/address/api/entity/UserAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final formatLine1Line2()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/shared/address/api/entity/AddressFormatting;->INSTANCE:Lcom/vinted/shared/address/api/entity/AddressFormatting;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/vinted/shared/address/api/entity/AddressFormatting;->formatLine1Line2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final formatWithoutName(ZZ)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/vinted/shared/address/api/entity/AddressFormatting;->INSTANCE:Lcom/vinted/shared/address/api/entity/AddressFormatting;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    .line 16
    .line 17
    move v8, p1

    .line 18
    move v9, p2

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/vinted/shared/address/api/entity/AddressFormatting;->formatWithoutName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoordinates()Lcom/vinted/shared/address/api/entity/AddressCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountryIsoCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntryType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLine1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLine2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->id:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Ltz3;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->userId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->name:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_5
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v2

    .line 91
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_6
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->region:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    move v3, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_7
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v2

    .line 115
    iget-boolean v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete:Z

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryId:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_8
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v2

    .line 133
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_9
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    move v3, v1

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_a
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-object v3, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_b

    .line 160
    .line 161
    move v3, v1

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_b
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v2

    .line 169
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 170
    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_c
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_c
    add-int/2addr v0, v1

    .line 179
    return v0
.end method

.method public final isComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShippingAddress()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->region:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vinted/shared/address/api/entity/UserAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", entryType="

    .line 38
    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    const-string v15, ", postalCode="

    .line 42
    .line 43
    move-object/from16 v17, v13

    .line 44
    .line 45
    const-string v13, "UserAddress(id="

    .line 46
    .line 47
    invoke-static {v2, v13, v1, v0, v15}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", userId="

    .line 52
    .line 53
    const-string v2, ", name="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", city="

    .line 59
    .line 60
    const-string v2, ", line1="

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v6, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", line2="

    .line 66
    .line 67
    const-string v2, ", state="

    .line 68
    .line 69
    invoke-static {v0, v7, v1, v8, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", region="

    .line 73
    .line 74
    const-string v2, ", isComplete="

    .line 75
    .line 76
    invoke-static {v0, v9, v1, v10, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", countryId="

    .line 80
    .line 81
    const-string v2, ", countryIsoCode="

    .line 82
    .line 83
    invoke-static {v1, v12, v2, v0, v11}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", country="

    .line 87
    .line 88
    const-string v2, ", formattedAddress="

    .line 89
    .line 90
    move-object/from16 v3, v17

    .line 91
    .line 92
    invoke-static {v0, v3, v1, v14, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", coordinates="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->entryType:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->postalCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->userId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->city:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->line2:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->state:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->region:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->isComplete:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->countryIsoCode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->country:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->formattedAddress:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/shared/address/api/entity/UserAddress;->coordinates:Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
