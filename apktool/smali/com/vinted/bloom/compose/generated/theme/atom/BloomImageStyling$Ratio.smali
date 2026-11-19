.class public final enum Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ratio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;",
        "Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO",
        "ITEM_BOX",
        "SQUARE",
        "PORTRAIT",
        "SMALL_PORTRAIT",
        "LANDSCAPE",
        "SMALL_LANDSCAPE",
        "ratio",
        "",
        "legacy",
        "Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

.field public static final enum AUTO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

.field public static final enum ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

.field public static final enum LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

.field public static final enum PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

.field public static final enum SMALL_LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

.field public static final enum SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

.field public static final enum SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->AUTO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->AUTO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 12
    .line 13
    const-string v1, "ITEM_BOX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->ITEM_BOX:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 22
    .line 23
    const-string v1, "SQUARE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 32
    .line 33
    const-string v1, "PORTRAIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 42
    .line 43
    const-string v1, "SMALL_PORTRAIT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 52
    .line 53
    const-string v1, "LANDSCAPE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 62
    .line 63
    const-string v1, "SMALL_LANDSCAPE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 70
    .line 71
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->$values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLegacy()Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ratio()F
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const p0, 0x3faaaaab

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const/high16 p0, 0x3f400000    # 0.75f

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    const p0, 0x3f2aaaab

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_5
    const p0, 0x3f06bca2

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_6
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
