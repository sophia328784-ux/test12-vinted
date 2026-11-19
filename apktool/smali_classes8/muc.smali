.class public final synthetic Lmuc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmuc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmuc;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmuc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmuc;->b:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li9b;

    .line 9
    .line 10
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationContentKt;->$r8$lambda$Pvy-4JWHjBxuQaIkWj5cMbLHzAw(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationContentKt;->$r8$lambda$UvZIfEceKEaqDex67JF0jTBvztA(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;Lx04;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
