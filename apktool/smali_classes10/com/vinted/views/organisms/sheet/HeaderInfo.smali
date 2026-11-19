.class public final Lcom/vinted/views/organisms/sheet/HeaderInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/views/organisms/sheet/HeaderInfo;",
        "",
        "",
        "leftActionText",
        "titleText",
        "leftActionContentDescription",
        "",
        "leftIcon",
        "Lkotlin/Function0;",
        "",
        "onLeftActionClicked",
        "rightActionContentDescription",
        "rightIcon",
        "onRightActionClicked",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V",
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


# instance fields
.field public final leftActionContentDescription:Ljava/lang/CharSequence;

.field public final leftActionText:Ljava/lang/CharSequence;

.field public final leftIcon:Ljava/lang/Integer;

.field public final onLeftActionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onRightActionClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final rightActionContentDescription:Ljava/lang/CharSequence;

.field public final rightIcon:Ljava/lang/Integer;

.field public final titleText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 55
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->leftActionText:Ljava/lang/CharSequence;

    .line 48
    iput-object p2, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->titleText:Ljava/lang/CharSequence;

    .line 49
    iput-object p3, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->leftActionContentDescription:Ljava/lang/CharSequence;

    .line 50
    iput-object p4, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->leftIcon:Ljava/lang/Integer;

    .line 51
    iput-object p5, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->onLeftActionClicked:Lkotlin/jvm/functions/Function0;

    .line 52
    iput-object p6, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->rightActionContentDescription:Ljava/lang/CharSequence;

    .line 53
    iput-object p7, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->rightIcon:Ljava/lang/Integer;

    .line 54
    iput-object p8, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->onRightActionClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getLeftActionContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->leftActionContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftActionText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->leftActionText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeftIcon()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->leftIcon:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnLeftActionClicked()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->onLeftActionClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRightActionClicked()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->onRightActionClicked:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightActionContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->rightActionContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRightIcon()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->rightIcon:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/organisms/sheet/HeaderInfo;->titleText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
