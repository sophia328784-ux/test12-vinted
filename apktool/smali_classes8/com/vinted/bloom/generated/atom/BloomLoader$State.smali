.class public final enum Lcom/vinted/bloom/generated/atom/BloomLoader$State;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/loader/LoaderState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomLoader$State;",
        ">;",
        "Lcom/vinted/bloom/system/atom/loader/LoaderState;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B+\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006:\u0002\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u0092\u0002\u0002\u0008\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomLoader$State;",
        "Lcom/vinted/bloom/system/atom/loader/LoaderState;",
        "",
        "iconColor",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "drawableRes",
        "",
        "Landroidx/annotation/DrawableRes;",
        "a11yPhraseType",
        "Lcom/vinted/shared/a11y/AccessibilityPhraseType;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Ljava/lang/Integer;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V",
        "getIconColor",
        "()Lcom/vinted/bloom/system/base/BloomColor;",
        "getDrawableRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getA11yPhraseType",
        "()Lcom/vinted/shared/a11y/AccessibilityPhraseType;",
        "LOADING",
        "SUCCESS",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomLoader$State;

.field public static final enum ERROR:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

.field public static final enum LOADING:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

.field public static final enum SUCCESS:Lcom/vinted/bloom/generated/atom/BloomLoader$State;


# instance fields
.field private final a11yPhraseType:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

.field private final drawableRes:Ljava/lang/Integer;

.field private final iconColor:Lcom/vinted/bloom/system/base/BloomColor;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomLoader$State;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->LOADING:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->SUCCESS:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->ERROR:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->LOADING:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 5
    .line 6
    const-string v1, "LOADING"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/atom/BloomLoader$State;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Ljava/lang/Integer;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->LOADING:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 14
    .line 15
    new-instance v1, Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 16
    .line 17
    sget-object v4, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 18
    .line 19
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Success48:Lcom/vinted/ds/assets/BloomIcon;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->SUCCESS:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 30
    .line 31
    const-string v2, "SUCCESS"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/generated/atom/BloomLoader$State;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Ljava/lang/Integer;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->SUCCESS:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 38
    .line 39
    new-instance v2, Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 40
    .line 41
    sget-object v5, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Error48:Lcom/vinted/ds/assets/BloomIcon;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->ERROR:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 54
    .line 55
    const-string v3, "ERROR"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/vinted/bloom/generated/atom/BloomLoader$State;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Ljava/lang/Integer;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->ERROR:Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 62
    .line 63
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->$values()[Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Ljava/lang/Integer;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomColor;",
            "Ljava/lang/Integer;",
            "Lcom/vinted/shared/a11y/AccessibilityPhraseType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->iconColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->drawableRes:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->a11yPhraseType:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

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
            "Lcom/vinted/bloom/generated/atom/BloomLoader$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomLoader$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomLoader$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomLoader$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getA11yPhraseType()Lcom/vinted/shared/a11y/AccessibilityPhraseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->a11yPhraseType:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDrawableRes()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->drawableRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconColor()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomLoader$State;->iconColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 2
    .line 3
    return-object p0
.end method
