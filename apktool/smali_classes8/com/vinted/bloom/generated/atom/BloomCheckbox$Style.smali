.class public final enum Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/checkbox/CheckboxStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomCheckbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;",
        ">;",
        "Lcom/vinted/bloom/system/atom/checkbox/CheckboxStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;",
        "Lcom/vinted/bloom/system/atom/checkbox/CheckboxStyle;",
        "",
        "textStyle",
        "Lcom/vinted/views/params/VintedTextStyle;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V",
        "getTextStyle",
        "()Lcom/vinted/views/params/VintedTextStyle;",
        "DEFAULT",
        "INVERSE",
        "getIconColor",
        "",
        "iconState",
        "Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;",
        "(Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;)Ljava/lang/Integer;",
        "getBorderColor",
        "getBackgroundColor",
        "getBackgroundColorStateList",
        "Landroid/content/res/ColorStateList;",
        "resources",
        "Landroid/content/res/Resources;",
        "getBorderColorStateList",
        "getIconColorStateList",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

.field public static final enum INVERSE:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;


# instance fields
.field private final textStyle:Lcom/vinted/views/params/VintedTextStyle;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

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
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DEFAULT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;-><init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/vinted/views/params/VintedTextStyle;->INVERSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 16
    .line 17
    const-string v3, "INVERSE"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;-><init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 23
    .line 24
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->$values()[Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/views/params/VintedTextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/views/params/VintedTextStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->textStyle:Lcom/vinted/views/params/VintedTextStyle;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->getBorderColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->getIconColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->getBackgroundColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBackgroundColor(Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->UNCHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->CHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->UNCHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 26
    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->CHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 33
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 37
    .line 38
    :goto_1
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    return-object v1
.end method

.method private static final getBackgroundColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->getBackgroundColor(Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final getBorderColor(Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->UNCHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_2:Lcom/vinted/bloom/generated/base/Colors;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->CHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->UNCHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->CHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 36
    .line 37
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p0, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v1
.end method

.method private static final getBorderColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->getBorderColor(Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;)Ljava/lang/Integer;

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
            "Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getIconColor(Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->UNCHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->CHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->INVERSE:Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->UNCHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 26
    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;->CHECKED:Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

    .line 33
    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 37
    .line 38
    :goto_1
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    return-object v1
.end method

.method private static final getIconColorStateList$lambda$0(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->getIconColor(Lcom/vinted/bloom/system/atom/checkbox/CheckboxIconState;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;

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
    new-instance v0, Ltv1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ltv1;-><init>(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;B)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

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
    new-instance v1, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$a;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    new-instance v0, Ltv1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ltv1;-><init>(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;B)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

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
    new-instance v1, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$b;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public getIconColorStateList(Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ltv1;-><init>(Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;B)V

    .line 8
    .line 9
    .line 10
    const-class p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$IconState;

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
    new-instance v1, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style$c;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public getTextStyle()Lcom/vinted/views/params/VintedTextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomCheckbox$Style;->textStyle:Lcom/vinted/views/params/VintedTextStyle;

    .line 2
    .line 3
    return-object p0
.end method
