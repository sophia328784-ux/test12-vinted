.class public final Lcom/vinted/core/navigation/AnimationSet$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/navigation/AnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/core/navigation/AnimationSet$Companion;",
        "",
        "<init>",
        "()V",
        "navigation"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/navigation/AnimationSet$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/core/navigation/AnimationSet;

    .line 2
    .line 3
    sget v1, Lcom/vinted/core/navigation/R$anim;->slide_in_right:I

    .line 4
    .line 5
    sget v2, Lcom/vinted/core/navigation/R$anim;->slide_out_left:I

    .line 6
    .line 7
    sget v3, Lcom/vinted/core/navigation/R$anim;->slide_in_left:I

    .line 8
    .line 9
    sget v4, Lcom/vinted/core/navigation/R$anim;->slide_out_right:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vinted/core/navigation/AnimationSet;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/core/navigation/AnimationSet;

    .line 2
    .line 3
    sget v1, Lcom/vinted/core/navigation/R$anim;->slide_in_up_long:I

    .line 4
    .line 5
    sget v2, Lcom/vinted/core/navigation/R$anim;->fragment_scale_out:I

    .line 6
    .line 7
    sget v3, Lcom/vinted/core/navigation/R$anim;->fragment_scale_in:I

    .line 8
    .line 9
    sget v4, Lcom/vinted/core/navigation/R$anim;->slide_out_down_long:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vinted/core/navigation/AnimationSet;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
