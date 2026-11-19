.class public final synthetic Ljkg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/search/entity/PreviousSearch;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/search/entity/PreviousSearch;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljkg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljkg;->b:Lcom/vinted/feature/search/entity/PreviousSearch;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ljkg;->a:B

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget-object p0, p0, Ljkg;->b:Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 6
    .line 7
    check-cast p1, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/search/item/composables/SavedSearchIndicatorKt;->SavedSearchIndicator(Lcom/vinted/feature/search/entity/PreviousSearch;Lx04;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {v1}, Lrpf;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/search/item/composables/SavedSearchIndicatorKt;->SavedSearchIndicator(Lcom/vinted/feature/search/entity/PreviousSearch;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
