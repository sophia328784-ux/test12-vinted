.class public final enum Lcom/vinted/bloom/generated/atom/BloomImage$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/image/ImageStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomImage$Style;",
        ">;",
        "Lcom/vinted/bloom/system/atom/image/ImageStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomImage$Style;",
        "Lcom/vinted/bloom/system/atom/image/ImageStyle;",
        "",
        "borderRadius",
        "Lcom/vinted/bloom/system/base/BloomBorderRadius;",
        "pathGenerator",
        "Lcom/vinted/bloom/system/atom/image/PathGenerator;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/image/PathGenerator;)V",
        "getBorderRadius",
        "()Lcom/vinted/bloom/system/base/BloomBorderRadius;",
        "getPathGenerator",
        "()Lcom/vinted/bloom/system/atom/image/PathGenerator;",
        "DEFAULT",
        "ROUNDED",
        "CIRCLE",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomImage$Style;

.field public static final enum CIRCLE:Lcom/vinted/bloom/generated/atom/BloomImage$Style;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/atom/BloomImage$Style;

.field public static final enum ROUNDED:Lcom/vinted/bloom/generated/atom/BloomImage$Style;


# instance fields
.field private final borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

.field private final pathGenerator:Lcom/vinted/bloom/system/atom/image/PathGenerator;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomImage$Style;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->ROUNDED:Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->CIRCLE:Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/base/BorderRadius;->NONE:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 4
    .line 5
    new-instance v2, Lcom/vinted/bloom/system/atom/image/SquarePathGenerator;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/vinted/bloom/system/atom/image/SquarePathGenerator;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DEFAULT"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/image/PathGenerator;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 17
    .line 18
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 19
    .line 20
    sget-object v1, Lcom/vinted/bloom/generated/base/BorderRadius;->SMALL:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/bloom/system/atom/image/RoundedPathGenerator;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/vinted/bloom/system/atom/image/RoundedPathGenerator;-><init>(Lcom/vinted/bloom/system/base/BloomBorderRadius;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "ROUNDED"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/image/PathGenerator;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->ROUNDED:Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 34
    .line 35
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 36
    .line 37
    sget-object v1, Lcom/vinted/bloom/generated/base/BorderRadius;->FULL:Lcom/vinted/bloom/generated/base/BorderRadius;

    .line 38
    .line 39
    new-instance v2, Lcom/vinted/bloom/system/atom/image/CirclePathGenerator;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/vinted/bloom/system/atom/image/CirclePathGenerator;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "CIRCLE"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomImage$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/image/PathGenerator;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->CIRCLE:Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 51
    .line 52
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->$values()[Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/image/PathGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomBorderRadius;",
            "Lcom/vinted/bloom/system/atom/image/PathGenerator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->pathGenerator:Lcom/vinted/bloom/system/atom/image/PathGenerator;

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
            "Lcom/vinted/bloom/generated/atom/BloomImage$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomImage$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomImage$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomImage$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBorderRadius()Lcom/vinted/bloom/system/base/BloomBorderRadius;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathGenerator()Lcom/vinted/bloom/system/atom/image/PathGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomImage$Style;->pathGenerator:Lcom/vinted/bloom/system/atom/image/PathGenerator;

    .line 2
    .line 3
    return-object p0
.end method
