.class public final enum Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;",
        ">;",
        "Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;",
        "Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;",
        "",
        "lightOverlayColor",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "lightOverlayOpacity",
        "Lcom/vinted/bloom/system/base/BloomOpacity;",
        "darkOverlayColor",
        "darkOverlayOpacity",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V",
        "getLightOverlayColor",
        "()Lcom/vinted/bloom/system/base/BloomColor;",
        "setLightOverlayColor",
        "(Lcom/vinted/bloom/system/base/BloomColor;)V",
        "getLightOverlayOpacity",
        "()Lcom/vinted/bloom/system/base/BloomOpacity;",
        "setLightOverlayOpacity",
        "(Lcom/vinted/bloom/system/base/BloomOpacity;)V",
        "getDarkOverlayColor",
        "setDarkOverlayColor",
        "getDarkOverlayOpacity",
        "setDarkOverlayOpacity",
        "DARK",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

.field public static final enum DARK:Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;


# instance fields
.field private darkOverlayColor:Lcom/vinted/bloom/system/base/BloomColor;

.field private darkOverlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

.field private lightOverlayColor:Lcom/vinted/bloom/system/base/BloomColor;

.field private lightOverlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->DARK:Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_48:Lcom/vinted/bloom/generated/base/Opacity;

    .line 6
    .line 7
    sget-object v5, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_5:Lcom/vinted/bloom/generated/base/Colors;

    .line 8
    .line 9
    sget-object v6, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_80:Lcom/vinted/bloom/generated/base/Opacity;

    .line 10
    .line 11
    const-string v1, "DARK"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->DARK:Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 18
    .line 19
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->$values()[Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            "Lcom/vinted/bloom/system/base/BloomOpacity;",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            "Lcom/vinted/bloom/system/base/BloomOpacity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->lightOverlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->lightOverlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->darkOverlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->darkOverlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDarkOverlayColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->darkOverlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDarkOverlayOpacity()Lcom/vinted/bloom/system/base/BloomOpacity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->darkOverlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLightOverlayColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->lightOverlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLightOverlayOpacity()Lcom/vinted/bloom/system/base/BloomOpacity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->lightOverlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDarkOverlayColor(Lcom/vinted/bloom/system/base/BloomColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->darkOverlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 5
    .line 6
    return-void
.end method

.method public setDarkOverlayOpacity(Lcom/vinted/bloom/system/base/BloomOpacity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->darkOverlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 5
    .line 6
    return-void
.end method

.method public setLightOverlayColor(Lcom/vinted/bloom/system/base/BloomColor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->lightOverlayColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 5
    .line 6
    return-void
.end method

.method public setLightOverlayOpacity(Lcom/vinted/bloom/system/base/BloomOpacity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;->lightOverlayOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 5
    .line 6
    return-void
.end method
