.class public final enum Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/molecule/BloomProgressItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;",
        ">;",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;",
        "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;",
        "",
        "themeColor",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "opacity",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "enabled",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Z)V",
        "getThemeColor",
        "()Lcom/vinted/bloom/system/base/BloomColor;",
        "getOpacity",
        "()Lcom/vinted/bloom/system/base/BloomOpacity;",
        "getEnabled",
        "()Z",
        "CURRENT",
        "COMPLETED",
        "DISABLED",
        "ERROR",
        "app-views"
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

.field public static final enum COMPLETED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

.field public static final enum CURRENT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

.field public static final enum DISABLED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

.field public static final enum ERROR:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;


# instance fields
.field private final enabled:Z

.field private final opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field private final themeColor:Lcom/vinted/bloom/system/base/BloomColor;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->CURRENT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->COMPLETED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->DISABLED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->ERROR:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v1, "CURRENT"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->CURRENT:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 15
    .line 16
    new-instance v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    move-object v4, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v2, "COMPLETED"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Z)V

    .line 25
    .line 26
    .line 27
    move-object v4, v5

    .line 28
    sput-object v1, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->COMPLETED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 29
    .line 30
    new-instance v5, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 31
    .line 32
    sget-object v8, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_2:Lcom/vinted/bloom/generated/base/Colors;

    .line 33
    .line 34
    sget-object v9, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_64:Lcom/vinted/bloom/generated/base/Opacity;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v6, "DISABLED"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct/range {v5 .. v10}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->DISABLED:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    new-instance v4, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 47
    .line 48
    sget-object v7, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    move-object v8, v5

    .line 52
    const-string v5, "ERROR"

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->ERROR:Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 59
    .line 60
    invoke-static {}, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->$values()[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            "Lcom/vinted/bloom/system/base/BloomOpacity;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->themeColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->enabled:Z

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->$VALUES:[Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()Lcom/vinted/bloom/system/base/BloomOpacity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->opacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThemeColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;->themeColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method
