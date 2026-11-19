.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;

.field public final synthetic c:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ley1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ley1;->b:Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;

    .line 4
    .line 5
    iput-object p2, p0, Ley1;->c:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ley1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ley1;->c:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 4
    .line 5
    iget-object p0, p0, Ley1;->b:Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;

    .line 6
    .line 7
    check-cast p1, Li9b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->lazyContent:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomLazyListContent;->lazyContent:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
