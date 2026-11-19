.class public final enum Lcom/vinted/bloom/compose/organism/ActionIcon;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/organism/ActionIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/organism/ActionIcon;",
        "",
        "icon",
        "Lcom/vinted/imagesource/ImageSourceModel;",
        "contentDescription",
        "Lcom/vinted/shared/a11y/AccessibilityPhraseType;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V",
        "getIcon",
        "()Lcom/vinted/imagesource/ImageSourceModel;",
        "getContentDescription",
        "()Lcom/vinted/shared/a11y/AccessibilityPhraseType;",
        "Back",
        "Close",
        "Nothing",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/organism/ActionIcon;

.field public static final enum Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

.field public static final enum Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

.field public static final enum Nothing:Lcom/vinted/bloom/compose/organism/ActionIcon;


# instance fields
.field private final contentDescription:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

.field private final icon:Lcom/vinted/imagesource/ImageSourceModel;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/organism/ActionIcon;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/compose/organism/ActionIcon;->Nothing:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->ArrowLeft24:Lcom/vinted/ds/assets/BloomIcon;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->BACK:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 13
    .line 14
    const-string v5, "Back"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/vinted/bloom/compose/organism/ActionIcon;-><init>(Ljava/lang/String;ILcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 23
    .line 24
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->CLOSE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 32
    .line 33
    const-string v5, "Close"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v0, v5, v6, v1, v2}, Lcom/vinted/bloom/compose/organism/ActionIcon;-><init>(Ljava/lang/String;ILcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 42
    .line 43
    const-string v1, "Nothing"

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v3, v3}, Lcom/vinted/bloom/compose/organism/ActionIcon;-><init>(Ljava/lang/String;ILcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->Nothing:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 49
    .line 50
    invoke-static {}, Lcom/vinted/bloom/compose/organism/ActionIcon;->$values()[Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->$VALUES:[Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/imagesource/ImageSourceModel;",
            "Lcom/vinted/shared/a11y/AccessibilityPhraseType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/compose/organism/ActionIcon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/compose/organism/ActionIcon;->contentDescription:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

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
            "Lcom/vinted/bloom/compose/organism/ActionIcon;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/organism/ActionIcon;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/organism/ActionIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->$VALUES:[Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentDescription()Lcom/vinted/shared/a11y/AccessibilityPhraseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/organism/ActionIcon;->contentDescription:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/vinted/imagesource/ImageSourceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/compose/organism/ActionIcon;->icon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 2
    .line 3
    return-object p0
.end method
