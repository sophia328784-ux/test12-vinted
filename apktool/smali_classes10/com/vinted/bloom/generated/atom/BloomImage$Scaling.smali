.class public final enum Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/image/ImageScaling;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scaling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;",
        ">;",
        "Lcom/vinted/bloom/system/atom/image/ImageScaling;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;",
        "Lcom/vinted/bloom/system/atom/image/ImageScaling;",
        "",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "<init>",
        "(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;)V",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "AUTO",
        "CONTAIN",
        "COVER",
        "FILL",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

.field public static final enum AUTO:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

.field public static final enum CONTAIN:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

.field public static final enum COVER:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

.field public static final enum FILL:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;


# instance fields
.field private final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->AUTO:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->CONTAIN:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->COVER:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->FILL:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    const-string v3, "AUTO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->AUTO:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    const-string v3, "CONTAIN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->CONTAIN:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    const-string v3, "COVER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->COVER:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    const-string v3, "FILL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->FILL:Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 48
    .line 49
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->$values()[Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView$ScaleType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->scaleType:Landroid/widget/ImageView$ScaleType;

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
            "Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method
