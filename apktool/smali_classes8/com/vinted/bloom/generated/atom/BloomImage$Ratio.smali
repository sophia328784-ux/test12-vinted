.class public final enum Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/image/ImageRatio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ratio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;",
        ">;",
        "Lcom/vinted/bloom/system/atom/image/ImageRatio;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;",
        "Lcom/vinted/bloom/system/atom/image/ImageRatio;",
        "",
        "ratio",
        "",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "getRatio",
        "()F",
        "AUTO",
        "SQUARE",
        "PORTRAIT",
        "SMALL_PORTRAIT",
        "LANDSCAPE",
        "SMALL_LANDSCAPE",
        "ITEM_BOX",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

.field public static final enum AUTO:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

.field public static final enum ITEM_BOX:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

.field public static final enum LANDSCAPE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

.field public static final enum PORTRAIT:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

.field public static final enum SMALL_LANDSCAPE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

.field public static final enum SMALL_PORTRAIT:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

.field public static final enum SQUARE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;


# instance fields
.field private final ratio:F


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->AUTO:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->SQUARE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->PORTRAIT:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->LANDSCAPE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->SMALL_LANDSCAPE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->ITEM_BOX:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "AUTO"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->AUTO:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-string v3, "SQUARE"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->SQUARE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 23
    .line 24
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0x3f2aaaab

    .line 28
    .line 29
    .line 30
    const-string v3, "PORTRAIT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->PORTRAIT:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    const-string v3, "SMALL_PORTRAIT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;-><init>(Ljava/lang/String;IF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->SMALL_PORTRAIT:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    const-string v3, "LANDSCAPE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;-><init>(Ljava/lang/String;IF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->LANDSCAPE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const v2, 0x3faaaaab

    .line 65
    .line 66
    .line 67
    const-string v3, "SMALL_LANDSCAPE"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;-><init>(Ljava/lang/String;IF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->SMALL_LANDSCAPE:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 73
    .line 74
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const v2, 0x3f06bca2

    .line 78
    .line 79
    .line 80
    const-string v3, "ITEM_BOX"

    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;-><init>(Ljava/lang/String;IF)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->ITEM_BOX:Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 86
    .line 87
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->$values()[Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->ratio:F

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/bloom/generated/atom/BloomImage$Ratio;->ratio:F

    .line 2
    .line 3
    return p0
.end method
