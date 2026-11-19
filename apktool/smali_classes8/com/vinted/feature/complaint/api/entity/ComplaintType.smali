.class public final enum Lcom/vinted/feature/complaint/api/entity/ComplaintType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/api/entity/ComplaintType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/complaint/api/entity/ComplaintType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/api/entity/ComplaintType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SNAD",
        "DELIVERY",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "public"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/complaint/api/entity/ComplaintType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/complaint/api/entity/ComplaintType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/complaint/api/entity/ComplaintType$Companion;

.field public static final enum DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;
    .annotation runtime Lrah;
        value = "delivery"
    .end annotation
.end field

.field public static final enum SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;
    .annotation runtime Lrah;
        value = "snad"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/complaint/api/entity/ComplaintType;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 2
    .line 3
    const-string v1, "SNAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/complaint/api/entity/ComplaintType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 12
    .line 13
    const-string v1, "DELIVERY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/complaint/api/entity/ComplaintType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->$values()[Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->$VALUES:[Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/api/entity/ComplaintType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->Companion:Lcom/vinted/feature/complaint/api/entity/ComplaintType$Companion;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType$Creator;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintType$Creator;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/complaint/api/entity/ComplaintType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/complaint/api/entity/ComplaintType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/complaint/api/entity/ComplaintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->$VALUES:[Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 8
    .line 9
    return-object v0
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
