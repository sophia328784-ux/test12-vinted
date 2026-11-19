.class public final enum Lcom/vinted/bloom/generated/atom/BloomChip$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/chip/ChipStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomChip$Style;",
        ">;",
        "Lcom/vinted/bloom/system/atom/chip/ChipStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomChip$Style;",
        "Lcom/vinted/bloom/system/atom/chip/ChipStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OUTLINED",
        "FILLED",
        "getBackgroundColor",
        "",
        "state",
        "Lcom/vinted/bloom/system/atom/chip/ChipState;",
        "(Lcom/vinted/bloom/system/atom/chip/ChipState;)Ljava/lang/Integer;",
        "getBorderColor",
        "getBackgroundColorStateList",
        "Landroid/content/res/ColorStateList;",
        "resources",
        "Landroid/content/res/Resources;",
        "getBorderColorStateList",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomChip$Style;

.field public static final enum FILLED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;

.field public static final enum OUTLINED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomChip$Style;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/atom/BloomChip$Style;

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
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 2
    .line 3
    const-string v1, "OUTLINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomChip$Style;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 12
    .line 13
    const-string v1, "FILLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomChip$Style;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->$values()[Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method public static synthetic a(Lcom/vinted/bloom/generated/atom/BloomChip$Style;Lcom/vinted/bloom/generated/atom/BloomChip$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->getBorderColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomChip$Style;Lcom/vinted/bloom/generated/atom/BloomChip$State;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vinted/bloom/generated/atom/BloomChip$Style;Lcom/vinted/bloom/generated/atom/BloomChip$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->getBackgroundColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomChip$Style;Lcom/vinted/bloom/generated/atom/BloomChip$State;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBackgroundColor(Lcom/vinted/bloom/system/atom/chip/ChipState;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->FOCUSED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_5:Lcom/vinted/bloom/generated/base/Colors;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->CLICKED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->ACTIVATED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 45
    .line 46
    if-ne p1, v2, :cond_4

    .line 47
    .line 48
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_5:Lcom/vinted/bloom/generated/base/Colors;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-ne p0, v0, :cond_5

    .line 52
    .line 53
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->FOCUSED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 54
    .line 55
    if-ne p1, v2, :cond_5

    .line 56
    .line 57
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_5:Lcom/vinted/bloom/generated/base/Colors;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-ne p0, v0, :cond_6

    .line 61
    .line 62
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->CLICKED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 63
    .line 64
    if-ne p1, v2, :cond_6

    .line 65
    .line 66
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-ne p0, v0, :cond_7

    .line 70
    .line 71
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->ACTIVATED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 72
    .line 73
    if-ne p1, p0, :cond_7

    .line 74
    .line 75
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    move-object p0, v1

    .line 79
    :goto_0
    if-eqz p0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_8
    return-object v1
.end method

.method private static final getBackgroundColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomChip$Style;Lcom/vinted/bloom/generated/atom/BloomChip$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->getBackgroundColor(Lcom/vinted/bloom/system/atom/chip/ChipState;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final getBorderColor(Lcom/vinted/bloom/system/atom/chip/ChipState;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_3:Lcom/vinted/bloom/generated/base/Colors;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->FOCUSED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->CLICKED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->ACTIVATED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 41
    .line 42
    if-ne p0, v0, :cond_4

    .line 43
    .line 44
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 45
    .line 46
    if-ne p1, v2, :cond_4

    .line 47
    .line 48
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_3:Lcom/vinted/bloom/generated/base/Colors;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne p0, v0, :cond_6

    .line 52
    .line 53
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->FOCUSED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 54
    .line 55
    if-ne p1, v2, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_0
    move-object p0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    if-ne p0, v0, :cond_7

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomChip$State;->CLICKED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 62
    .line 63
    if-ne p1, v2, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    if-ne p0, v0, :cond_5

    .line 67
    .line 68
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomChip$State;->ACTIVATED:Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-eqz p0, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_8
    return-object v1
.end method

.method private static final getBorderColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomChip$Style;Lcom/vinted/bloom/generated/atom/BloomChip$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->getBorderColor(Lcom/vinted/bloom/system/atom/chip/ChipState;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomChip$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomChip$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomChip$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBackgroundColorStateList(Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzv1;-><init>(Lcom/vinted/bloom/generated/atom/BloomChip$Style;B)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/vinted/bloom/generated/atom/BloomChip$Style$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/vinted/bloom/generated/atom/BloomChip$Style$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Lcom/vinted/bloom/system/extensions/BloomStateKt;->getColorStateList(Ljava/util/List;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getBorderColorStateList(Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzv1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lzv1;-><init>(Lcom/vinted/bloom/generated/atom/BloomChip$Style;B)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/vinted/bloom/generated/atom/BloomChip$State;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/a;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/vinted/bloom/generated/atom/BloomChip$Style$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/vinted/bloom/generated/atom/BloomChip$Style$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Lcom/vinted/bloom/system/extensions/BloomStateKt;->getColorStateList(Ljava/util/List;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
