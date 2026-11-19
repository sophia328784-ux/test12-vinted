.class public final enum Lcom/vinted/bloom/compose/organism/GroupingBehavior;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/organism/GroupingBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u000c\u0008\u0003\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/organism/GroupingBehavior;",
        "",
        "overflowIconRes",
        "",
        "Landroidx/annotation/DrawableRes;",
        "contentDescription",
        "Lcom/vinted/shared/a11y/AccessibilityPhraseType;",
        "<init>",
        "(Ljava/lang/String;IILcom/vinted/shared/a11y/AccessibilityPhraseType;)V",
        "getOverflowIconRes",
        "()I",
        "getContentDescription",
        "()Lcom/vinted/shared/a11y/AccessibilityPhraseType;",
        "AUTO",
        "OVERFLOW",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/organism/GroupingBehavior;

.field public static final enum AUTO:Lcom/vinted/bloom/compose/organism/GroupingBehavior;

.field public static final enum OVERFLOW:Lcom/vinted/bloom/compose/organism/GroupingBehavior;


# instance fields
.field private final contentDescription:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

.field private final overflowIconRes:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/organism/GroupingBehavior;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->AUTO:Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->OVERFLOW:Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "AUTO"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/vinted/bloom/compose/organism/GroupingBehavior;-><init>(Ljava/lang/String;IILcom/vinted/shared/a11y/AccessibilityPhraseType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->AUTO:Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 14
    .line 15
    new-instance v1, Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "OVERFLOW"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/vinted/bloom/compose/organism/GroupingBehavior;-><init>(Ljava/lang/String;IILcom/vinted/shared/a11y/AccessibilityPhraseType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->OVERFLOW:Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 28
    .line 29
    invoke-static {}, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->$values()[Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->$VALUES:[Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vinted/shared/a11y/AccessibilityPhraseType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/shared/a11y/AccessibilityPhraseType;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->overflowIconRes:I

    .line 23
    iput-object p4, p0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->contentDescription:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/vinted/shared/a11y/AccessibilityPhraseType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/vinted/ds/assets/BloomIcon;->VerticalDots24:Lcom/vinted/ds/assets/BloomIcon;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->MORE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/bloom/compose/organism/GroupingBehavior;-><init>(Ljava/lang/String;IILcom/vinted/shared/a11y/AccessibilityPhraseType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/compose/organism/GroupingBehavior;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/organism/GroupingBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/organism/GroupingBehavior;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->$VALUES:[Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentDescription()Lcom/vinted/shared/a11y/AccessibilityPhraseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->contentDescription:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverflowIconRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->overflowIconRes:I

    .line 2
    .line 3
    return p0
.end method
