.class public final enum Lcom/vinted/bloom/generated/atom/BloomButton$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/button/ButtonStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomButton$Style;",
        ">;",
        "Lcom/vinted/bloom/system/atom/button/ButtonStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0012J\'\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0019j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomButton$Style;",
        "Lcom/vinted/bloom/system/atom/button/ButtonStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OUTLINED",
        "FILLED",
        "FLAT",
        "getTextStyle",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "type",
        "Lcom/vinted/bloom/system/atom/button/ButtonType;",
        "theme",
        "Lcom/vinted/bloom/system/atom/button/ButtonTheme;",
        "getTextDarkStyle",
        "getBorderColor",
        "",
        "color",
        "(Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;",
        "getBackgroundColor",
        "getBackgroundOpacity",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "getStateColor",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomButton$Style;

.field public static final enum FILLED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

.field public static final enum FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

.field public static final enum OUTLINED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomButton$Style;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 2
    .line 3
    const-string v1, "OUTLINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomButton$Style;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 12
    .line 13
    const-string v1, "FILLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomButton$Style;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 22
    .line 23
    const-string v1, "FLAT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomButton$Style;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->$values()[Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method private final getBackgroundColor(Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 12
    .line 13
    if-ne p0, v2, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p2, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 25
    .line 26
    if-ne p0, p2, :cond_2

    .line 27
    .line 28
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    if-ne p0, v2, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    if-ne p0, p2, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 60
    .line 61
    :cond_5
    return-object v1
.end method

.method private final getBackgroundOpacity(Lcom/vinted/bloom/system/atom/button/ButtonType;)Lcom/vinted/bloom/system/base/BloomOpacity;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 24
    .line 25
    if-ne p0, v2, :cond_2

    .line 26
    .line 27
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    sget-object p0, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    if-ne p0, v2, :cond_5

    .line 53
    .line 54
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 55
    .line 56
    if-ne p1, p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomButton$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomButton$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomButton$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBackgroundColor(Landroid/content/res/Resources;Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->getBackgroundColor(Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 63
    invoke-direct {p0, p2}, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->getBackgroundOpacity(Lcom/vinted/bloom/system/atom/button/ButtonType;)Lcom/vinted/bloom/system/base/BloomOpacity;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 64
    :cond_0
    sget-object p2, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 66
    invoke-interface {p0, p1}, Lcom/vinted/bloom/system/base/BloomOpacity;->sizeFloat(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0, p2}, Lcom/vinted/extensions/ColorsKt;->setAlpha(FI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getBorderColor(Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p2, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p0, p2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 28
    .line 29
    if-ne p0, v2, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    if-ne p0, p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    if-ne p0, v2, :cond_5

    .line 61
    .line 62
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 63
    .line 64
    :cond_5
    return-object v1
.end method

.method public getStateColor(Lcom/vinted/bloom/system/atom/button/ButtonType;I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 37
    .line 38
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 41
    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    if-ne p0, v1, :cond_4

    .line 67
    .line 68
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    if-ne p0, v2, :cond_5

    .line 78
    .line 79
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 80
    .line 81
    if-ne p1, p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public getTextDarkStyle(Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/bloom/system/atom/button/ButtonTheme;)Lcom/vinted/bloom/system/base/BloomColor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Theme;->EXPOSE:Lcom/vinted/bloom/generated/atom/BloomButton$Theme;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomButton$Theme;->EXPOSE:Lcom/vinted/bloom/generated/atom/BloomButton$Theme;

    .line 31
    .line 32
    if-ne p2, p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public getTextStyle(Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/bloom/system/atom/button/ButtonTheme;)Lcom/vinted/bloom/system/base/BloomColor;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->OUTLINED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomButton$Theme;->EXPOSE:Lcom/vinted/bloom/generated/atom/BloomButton$Theme;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FILLED:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Theme;->EXPOSE:Lcom/vinted/bloom/generated/atom/BloomButton$Theme;

    .line 31
    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/vinted/bloom/system/atom/button/ButtonTheme;->getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    if-ne p0, v1, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 51
    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomButton$Style;->FLAT:Lcom/vinted/bloom/generated/atom/BloomButton$Style;

    .line 58
    .line 59
    if-ne p0, v2, :cond_4

    .line 60
    .line 61
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 62
    .line 63
    if-ne p1, v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/vinted/bloom/system/atom/button/ButtonTheme;->getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    if-ne p0, v1, :cond_6

    .line 80
    .line 81
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/vinted/bloom/system/atom/button/ButtonTheme;->getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    if-ne p0, v2, :cond_7

    .line 91
    .line 92
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 93
    .line 94
    if-ne p1, p0, :cond_7

    .line 95
    .line 96
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method
