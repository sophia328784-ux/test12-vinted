.class public final enum Lcom/vinted/bloom/generated/organism/BloomDialog$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/organism/dialog/DialogStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/organism/BloomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/organism/BloomDialog$Style;",
        ">;",
        "Lcom/vinted/bloom/system/organism/dialog/DialogStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B;\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\r\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019j\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/organism/BloomDialog$Style;",
        "Lcom/vinted/bloom/system/organism/dialog/DialogStyle;",
        "",
        "contentMargin",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "cornersBorderRadius",
        "Lcom/vinted/bloom/system/base/BloomBorderRadius;",
        "textColor",
        "Lcom/vinted/views/params/VintedTextStyle;",
        "aspectRatio",
        "Lcom/vinted/bloom/system/atom/image/ImageRatio;",
        "expandContent",
        "",
        "backgroundImage",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;ZZ)V",
        "getContentMargin",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "getCornersBorderRadius",
        "()Lcom/vinted/bloom/system/base/BloomBorderRadius;",
        "getTextColor",
        "()Lcom/vinted/views/params/VintedTextStyle;",
        "getAspectRatio",
        "()Lcom/vinted/bloom/system/atom/image/ImageRatio;",
        "getExpandContent",
        "()Z",
        "getBackgroundImage",
        "MODAL",
        "FULLSCREEN",
        "COVER",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

.field public static final enum COVER:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

.field public static final enum FULLSCREEN:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

.field public static final enum MODAL:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;


# instance fields
.field private final aspectRatio:Lcom/vinted/bloom/system/atom/image/ImageRatio;

.field private final backgroundImage:Z

.field private final contentMargin:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final cornersBorderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

.field private final expandContent:Z

.field private final textColor:Lcom/vinted/views/params/VintedTextStyle;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/organism/BloomDialog$Style;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->MODAL:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->FULLSCREEN:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->COVER:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/bloom/generated/base/BorderRadius;->MEDIUM:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 6
    .line 7
    sget-object v6, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->LANDSCAPE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v1, "MODAL"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;ZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->MODAL:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 19
    .line 20
    new-instance v1, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 21
    .line 22
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_0:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 23
    .line 24
    sget-object v5, Lcom/vinted/bloom/generated/base/BorderRadius;->NONE:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 25
    .line 26
    sget-object v7, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->SQUARE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, "FULLSCREEN"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;ZZ)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->FULLSCREEN:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 38
    .line 39
    new-instance v2, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    sget-object v7, Lcom/vinted/views/params/VintedTextStyle;->INVERSE:Lcom/vinted/views/params/VintedTextStyle;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v3, "COVER"

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;ZZ)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->COVER:Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 55
    .line 56
    invoke-static {}, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->$values()[Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->$VALUES:[Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/atom/image/ImageRatio;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomBorderRadius;",
            "Lcom/vinted/views/params/VintedTextStyle;",
            "Lcom/vinted/bloom/system/atom/image/ImageRatio;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->contentMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->cornersBorderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->textColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->aspectRatio:Lcom/vinted/bloom/system/atom/image/ImageRatio;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->expandContent:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->backgroundImage:Z

    .line 15
    .line 16
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/organism/BloomDialog$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/organism/BloomDialog$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/organism/BloomDialog$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->$VALUES:[Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/organism/BloomDialog$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAspectRatio()Lcom/vinted/bloom/system/atom/image/ImageRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->aspectRatio:Lcom/vinted/bloom/system/atom/image/ImageRatio;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->backgroundImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public getContentMargin()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->contentMargin:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCornersBorderRadius()Lcom/vinted/bloom/system/base/BloomBorderRadius;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->cornersBorderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->expandContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTextColor()Lcom/vinted/views/params/VintedTextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/organism/BloomDialog$Style;->textColor:Lcom/vinted/views/params/VintedTextStyle;

    .line 2
    .line 3
    return-object p0
.end method
