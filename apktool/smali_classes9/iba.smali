.class public final Liba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liba;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liba;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Liba;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Liba;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, Liba;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Liba;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lso8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/vinted/shared/photopicker/dragndrop/DraggableItemScope;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DraggableItemScope;->isDragging:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    check-cast p1, Ll9g;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ll9g;->f(F)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lso8;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDraggableItemScope;

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDraggableItemScope;->isDragging:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_1
    check-cast p1, Ll9g;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ll9g;->f(F)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
