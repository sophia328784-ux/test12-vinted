.class public final enum Lcom/vinted/feature/itemupload/selections/SelectionSource;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0000J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PREFILL",
        "SUGGESTION",
        "SEARCH",
        "DEFAULT",
        "SCANNER",
        "FORM_SELECTION",
        "toPickerSubmitSource",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/itemupload/selections/SelectionSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

.field public static final enum FORM_SELECTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

.field public static final enum PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

.field public static final enum SCANNER:Lcom/vinted/feature/itemupload/selections/SelectionSource;

.field public static final enum SEARCH:Lcom/vinted/feature/itemupload/selections/SelectionSource;

.field public static final enum SUGGESTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/itemupload/selections/SelectionSource;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SUGGESTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SEARCH:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SCANNER:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/itemupload/selections/SelectionSource;->FORM_SELECTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "prefill"

    .line 5
    .line 6
    const-string v3, "PREFILL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "suggestion"

    .line 17
    .line 18
    const-string v3, "SUGGESTION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SUGGESTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "search"

    .line 29
    .line 30
    const-string v3, "SEARCH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SEARCH:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "default"

    .line 41
    .line 42
    const-string v3, "DEFAULT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "scanner"

    .line 53
    .line 54
    const-string v3, "SCANNER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SCANNER:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "form_selection"

    .line 65
    .line 66
    const-string v3, "FORM_SELECTION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->FORM_SELECTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 72
    .line 73
    invoke-static {}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->$values()[Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->$VALUES:[Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/itemupload/selections/SelectionSource$Creator;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/selections/SelectionSource$Creator;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/itemupload/selections/SelectionSource;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/itemupload/selections/SelectionSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->$VALUES:[Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/itemupload/selections/SelectionSource;

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

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toPickerSubmitSource()Lcom/vinted/feature/itemupload/selections/SelectionSource;
    .locals 2

    .line 1
    sget-object v0, Lc4h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SUGGESTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 20
    .line 21
    return-object p0
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
