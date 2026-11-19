.class public interface abstract Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer$Companion;->a:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract Content(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation
.end method

.method public StickyOverlay(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p5, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p0, -0x58f5db12

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public contentType(Ljava/lang/Object;)Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Item;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Item;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpanSize()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public abstract itemKey(ILjava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract shouldRender(Ljava/lang/Object;)Z
.end method
