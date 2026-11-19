.class public final enum Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00112\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;",
        "Landroid/os/Parcelable;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "LISTING",
        "SELLING",
        "describeContents",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

.field public static final enum LISTING:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

.field public static final enum SELLING:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->LISTING:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->SELLING:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const-string v3, "LISTING"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->LISTING:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v3, "SELLING"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->SELLING:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 22
    .line 23
    invoke-static {}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->$values()[Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->$VALUES:[Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    new-instance v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Creator;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Creator;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lt1c;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    if-ge v1, v2, :cond_0

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 90
    .line 91
    iget v3, v3, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->code:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sput-object v2, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->map:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->$VALUES:[Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

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

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->code:I

    .line 2
    .line 3
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
