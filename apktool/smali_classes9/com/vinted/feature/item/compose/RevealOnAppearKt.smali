.class public abstract Lcom/vinted/feature/item/compose/RevealOnAppearKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final REVEAL_EASING:Lyq4;

.field public static final REVEAL_OFFSET:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyq4;

    .line 2
    .line 3
    const v1, 0x3df5c28f    # 0.12f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ea8f5c3    # 0.33f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lyq4;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/feature/item/compose/RevealOnAppearKt;->REVEAL_EASING:Lyq4;

    .line 16
    .line 17
    sget-object v0, Lp36;->b:Lo36;

    .line 18
    .line 19
    const/high16 v0, 0x40200000    # 2.5f

    .line 20
    .line 21
    sput v0, Lcom/vinted/feature/item/compose/RevealOnAppearKt;->REVEAL_OFFSET:F

    .line 22
    .line 23
    return-void
.end method
