.class public final enum Lcom/vinted/bloom/generated/base/HorizontalAlignment;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/base/HorizontalAlignment;",
        ">;",
        "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00ca\u0001\u0002\u0008\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/base/HorizontalAlignment;",
        "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;",
        "",
        "gravity",
        "",
        "position",
        "",
        "<init>",
        "(Ljava/lang/String;IIF)V",
        "getGravity",
        "()I",
        "getPosition",
        "()F",
        "LEFT",
        "CENTER",
        "RIGHT",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "app-views",
        "Lkotlinx/parcelize/Parcelize;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/base/HorizontalAlignment;

.field public static final enum CENTER:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/bloom/generated/base/HorizontalAlignment;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEFT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

.field public static final enum RIGHT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;


# instance fields
.field private final gravity:I

.field private final position:F


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/base/HorizontalAlignment;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->LEFT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->CENTER:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->RIGHT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "LEFT"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/base/HorizontalAlignment;-><init>(Ljava/lang/String;IIF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->LEFT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const-string v3, "CENTER"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/base/HorizontalAlignment;-><init>(Ljava/lang/String;IIF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->CENTER:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 26
    .line 27
    new-instance v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const-string v3, "RIGHT"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/base/HorizontalAlignment;-><init>(Ljava/lang/String;IIF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->RIGHT:Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 39
    .line 40
    invoke-static {}, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->$values()[Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->$VALUES:[Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    new-instance v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment$Creator;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/vinted/bloom/generated/base/HorizontalAlignment$Creator;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->gravity:I

    .line 5
    .line 6
    iput p4, p0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->position:F

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/base/HorizontalAlignment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/base/HorizontalAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/base/HorizontalAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->$VALUES:[Lcom/vinted/bloom/generated/base/HorizontalAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/base/HorizontalAlignment;

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

.method public getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->gravity:I

    .line 2
    .line 3
    return p0
.end method

.method public getPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/base/HorizontalAlignment;->position:F

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
