.class public final Lcom/vinted/shared/userdto/api/entity/BusinessAccount;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/userdto/api/entity/BusinessAccount$$serializer;,
        Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Companion;,
        Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;,
        Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 X2\u00020\u0001:\u0004YZ[XB\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u00b1\u0001\u0008\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010%J\u0012\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010%J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010%J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010%J\u00c4\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010%J\u0010\u0010:\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\u001dJ\u001a\u0010=\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010F\u001a\u00020!2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0001\u00a2\u0006\u0004\u0008D\u0010ER\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010%R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010G\u001a\u0004\u0008I\u0010%R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010G\u001a\u0004\u0008J\u0010%R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010G\u001a\u0004\u0008K\u0010%R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010L\u001a\u0004\u0008\u0008\u0010*R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010G\u001a\u0004\u0008M\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010L\u001a\u0004\u0008\n\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008N\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010G\u001a\u0004\u0008O\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010G\u001a\u0004\u0008P\u0010%R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008R\u00101R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008T\u00103R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008U\u0010%R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008V\u0010%R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008W\u0010%\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "name",
        "legalCode",
        "email",
        "",
        "isPersonalEmail",
        "phoneNumber",
        "isPersonalPhoneNumber",
        "legalName",
        "nationality",
        "vat",
        "Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;",
        "entityType",
        "Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;",
        "status",
        "nationalityTitle",
        "entityTypeTitle",
        "countryTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;",
        "component12",
        "()Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/userdto/api/entity/BusinessAccount;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "write$Self$userdto",
        "(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getLegalCode",
        "getEmail",
        "Ljava/lang/Boolean;",
        "getPhoneNumber",
        "getLegalName",
        "getNationality",
        "getVat",
        "Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;",
        "getEntityType",
        "Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;",
        "getStatus",
        "getNationalityTitle",
        "getEntityTypeTitle",
        "getCountryTitle",
        "Companion",
        "EntityType",
        "Status",
        "$serializer",
        "userdto"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Companion;


# instance fields
.field private final countryTitle:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

.field private final entityTypeTitle:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isPersonalEmail:Ljava/lang/Boolean;
    .annotation runtime Lrah;
        value = "personal_email"
    .end annotation
.end field

.field private final isPersonalPhoneNumber:Ljava/lang/Boolean;
    .annotation runtime Lrah;
        value = "personal_phone_number"
    .end annotation
.end field

.field private final legalCode:Ljava/lang/String;

.field private final legalName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final nationality:Ljava/lang/String;

.field private final nationalityTitle:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

.field private final vat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->Companion:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Lcb2;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcb2;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcb2;

    .line 30
    .line 31
    const/16 v4, 0x1b

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcb2;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    new-array v3, v3, [Lkotlin/Lazy;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v1, v3, v4

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    aput-object v1, v3, v4

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    aput-object v1, v3, v4

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    aput-object v1, v3, v4

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    aput-object v2, v3, v4

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    aput-object v0, v3, v2

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    sput-object v3, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->$childSerializers:[Lkotlin/Lazy;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 19
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    :goto_d
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_e

    iput-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    return-void

    :cond_e
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 9
    iput-object p6, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 11
    iput-object p8, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 15
    iput-object p12, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 16
    iput-object p13, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 p16, v2

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    .line 1
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/BusinessAccount;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$userdto(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lwfi;->a:Lwfi;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lwfi;->a:Lwfi;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v1, Ll42;->a:Ll42;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_5
    sget-object v1, Lwfi;->a:Lwfi;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    :goto_6
    sget-object v1, Ll42;->a:Ll42;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    :goto_7
    sget-object v1, Lwfi;->a:Lwfi;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    :goto_8
    sget-object v1, Lwfi;->a:Lwfi;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_11
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_12
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    :goto_9
    sget-object v1, Lwfi;->a:Lwfi;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_14
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 203
    .line 204
    if-eqz v1, :cond_15

    .line 205
    .line 206
    :goto_a
    const/16 v1, 0xa

    .line 207
    .line 208
    aget-object v2, v0, v1

    .line 209
    .line 210
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Loah;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 217
    .line 218
    invoke-interface {p1, p2, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_15
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_16

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_16
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    :goto_b
    const/16 v1, 0xb

    .line 233
    .line 234
    aget-object v0, v0, v1

    .line 235
    .line 236
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Loah;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 243
    .line 244
    invoke-interface {p1, p2, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_17
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_18
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    :goto_c
    sget-object v0, Lwfi;->a:Lwfi;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v2, 0xc

    .line 263
    .line 264
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_19
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1a

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_1a
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    :goto_d
    sget-object v0, Lwfi;->a:Lwfi;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v2, 0xd

    .line 283
    .line 284
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1c

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_1c
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_1d

    .line 297
    .line 298
    :goto_e
    sget-object v0, Lwfi;->a:Lwfi;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/userdto/api/entity/BusinessAccount;
    .locals 16

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

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
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    return v0
.end method

.method public final getCountryTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityTypeTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegalName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNationality()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNationalityTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_5
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    move v2, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    move v2, v1

    .line 114
    goto :goto_8

    .line 115
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    move v2, v1

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_9
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    move v2, v1

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_a
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_b
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    move v2, v1

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_c
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    move v2, v1

    .line 179
    goto :goto_d

    .line 180
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_d
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    .line 188
    .line 189
    if-nez p0, :cond_e

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_e
    add-int/2addr v0, v1

    .line 197
    return v0
.end method

.method public final isPersonalEmail()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPersonalPhoneNumber()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    .line 32
    .line 33
    const-string v15, ", name="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", legalCode="

    .line 38
    .line 39
    move-object/from16 v16, v13

    .line 40
    .line 41
    const-string v13, "BusinessAccount(id="

    .line 42
    .line 43
    invoke-static {v13, v1, v15, v2, v0}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", email="

    .line 48
    .line 49
    const-string v2, ", isPersonalEmail="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", phoneNumber="

    .line 55
    .line 56
    const-string v2, ", isPersonalPhoneNumber="

    .line 57
    .line 58
    invoke-static {v5, v1, v6, v2, v0}, Le62;->g(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", legalName="

    .line 62
    .line 63
    const-string v2, ", nationality="

    .line 64
    .line 65
    invoke-static {v7, v1, v8, v2, v0}, Le62;->g(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", vat="

    .line 69
    .line 70
    const-string v2, ", entityType="

    .line 71
    .line 72
    invoke-static {v0, v9, v1, v10, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", status="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", nationalityTitle="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", entityTypeTitle="

    .line 92
    .line 93
    const-string v2, ", countryTitle="

    .line 94
    .line 95
    move-object/from16 v3, v16

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v14, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->email:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalEmail:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v0, p2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->phoneNumber:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->isPersonalPhoneNumber:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1, v0, p2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->legalName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationality:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->vat:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityType:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->status:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->nationalityTitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->entityTypeTitle:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->countryTitle:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
