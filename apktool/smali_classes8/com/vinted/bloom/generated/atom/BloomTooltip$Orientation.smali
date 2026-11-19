.class public final enum Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/tooltip/TooltipOrientation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;",
        ">;",
        "Lcom/vinted/bloom/system/atom/tooltip/TooltipOrientation;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;",
        "Lcom/vinted/bloom/system/atom/tooltip/TooltipOrientation;",
        "",
        "topOrientation",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getTopOrientation",
        "()Z",
        "TOP",
        "BOTTOM",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

.field public static final enum BOTTOM:Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

.field public static final enum TOP:Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;


# instance fields
.field private final topOrientation:Z


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->TOP:Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->BOTTOM:Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->TOP:Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 11
    .line 12
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 13
    .line 14
    const-string v1, "BOTTOM"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->BOTTOM:Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->$values()[Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->topOrientation:Z

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
            "Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getTopOrientation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/bloom/generated/atom/BloomTooltip$Orientation;->topOrientation:Z

    .line 2
    .line 3
    return p0
.end method
