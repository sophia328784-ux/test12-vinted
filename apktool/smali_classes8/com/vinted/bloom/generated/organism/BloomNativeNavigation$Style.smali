.class public final enum Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/organism/BloomNativeNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;",
        ">;",
        "Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;",
        "Lcom/vinted/bloom/system/organism/nativenavigation/NativeNavigationStyle;",
        "",
        "buttonType",
        "Lcom/vinted/bloom/system/atom/button/ButtonType;",
        "titleTextColor",
        "Lcom/vinted/views/params/VintedTextStyle;",
        "itemColor",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomColor;)V",
        "getButtonType",
        "()Lcom/vinted/bloom/system/atom/button/ButtonType;",
        "getTitleTextColor",
        "()Lcom/vinted/views/params/VintedTextStyle;",
        "getItemColor",
        "()Lcom/vinted/bloom/system/base/BloomColor;",
        "NONE",
        "INVERSE",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

.field public static final enum INVERSE:Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

.field public static final enum NONE:Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;


# instance fields
.field private final buttonType:Lcom/vinted/bloom/system/atom/button/ButtonType;

.field private final itemColor:Lcom/vinted/bloom/system/base/BloomColor;

.field private final titleTextColor:Lcom/vinted/views/params/VintedTextStyle;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->NONE:Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->INVERSE:Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/vinted/bloom/generated/base/Colors;->AMPLIFIED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 7
    .line 8
    const-string v1, "NONE"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->NONE:Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 15
    .line 16
    new-instance v1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 17
    .line 18
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomButton$Type;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomButton$Type;

    .line 19
    .line 20
    sget-object v5, Lcom/vinted/views/params/VintedTextStyle;->INVERSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 21
    .line 22
    sget-object v6, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 23
    .line 24
    const-string v2, "INVERSE"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomColor;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->INVERSE:Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 31
    .line 32
    invoke-static {}, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->$values()[Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->$VALUES:[Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/atom/button/ButtonType;",
            "Lcom/vinted/views/params/VintedTextStyle;",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->buttonType:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->titleTextColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->itemColor:Lcom/vinted/bloom/system/base/BloomColor;

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
            "Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->$VALUES:[Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getButtonType()Lcom/vinted/bloom/system/atom/button/ButtonType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->buttonType:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->itemColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleTextColor()Lcom/vinted/views/params/VintedTextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomNativeNavigation$Style;->titleTextColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 2
    .line 3
    return-object p0
.end method
