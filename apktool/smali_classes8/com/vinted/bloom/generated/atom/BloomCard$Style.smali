.class public final enum Lcom/vinted/bloom/generated/atom/BloomCard$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/card/CardStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomCard$Style;",
        ">;",
        "Lcom/vinted/bloom/system/atom/card/CardStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomCard$Style;",
        "Lcom/vinted/bloom/system/atom/card/CardStyle;",
        "",
        "borderWidth",
        "Lcom/vinted/bloom/system/base/BloomBorderWidth;",
        "shadow",
        "Lcom/vinted/bloom/system/base/BloomShadow;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomShadow;)V",
        "getBorderWidth",
        "()Lcom/vinted/bloom/system/base/BloomBorderWidth;",
        "getShadow",
        "()Lcom/vinted/bloom/system/base/BloomShadow;",
        "DEFAULT",
        "LIFTED",
        "ELEVATED",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomCard$Style;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/atom/BloomCard$Style;

.field public static final enum ELEVATED:Lcom/vinted/bloom/generated/atom/BloomCard$Style;

.field public static final enum LIFTED:Lcom/vinted/bloom/generated/atom/BloomCard$Style;


# instance fields
.field private final borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

.field private final shadow:Lcom/vinted/bloom/system/base/BloomShadow;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomCard$Style;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->LIFTED:Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->ELEVATED:Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/atom/BloomCard$Style;

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
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/base/BorderWidth;->THIN:Lcom/vinted/bloom/generated/base/BorderWidth;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomCard$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomShadow;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 13
    .line 14
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 15
    .line 16
    sget-object v1, Lcom/vinted/bloom/generated/base/BorderWidth;->NONE:Lcom/vinted/bloom/generated/base/BorderWidth;

    .line 17
    .line 18
    sget-object v2, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_MEDIUM:Lcom/vinted/bloom/generated/base/Shadow;

    .line 19
    .line 20
    const-string v3, "LIFTED"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/bloom/generated/atom/BloomCard$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomShadow;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->LIFTED:Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    sget-object v3, Lcom/vinted/bloom/generated/base/Shadow;->ELEVATION_HIGH:Lcom/vinted/bloom/generated/base/Shadow;

    .line 32
    .line 33
    const-string v4, "ELEVATED"

    .line 34
    .line 35
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/vinted/bloom/generated/atom/BloomCard$Style;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomShadow;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->ELEVATED:Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 39
    .line 40
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->$values()[Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomShadow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomBorderWidth;",
            "Lcom/vinted/bloom/system/base/BloomShadow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->shadow:Lcom/vinted/bloom/system/base/BloomShadow;

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
            "Lcom/vinted/bloom/generated/atom/BloomCard$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomCard$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomCard$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomCard$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBorderWidth()Lcom/vinted/bloom/system/base/BloomBorderWidth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShadow()Lcom/vinted/bloom/system/base/BloomShadow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomCard$Style;->shadow:Lcom/vinted/bloom/system/base/BloomShadow;

    .line 2
    .line 3
    return-object p0
.end method
