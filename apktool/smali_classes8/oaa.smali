.class public final Loaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Loaa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loaa;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p2, p0, Loaa;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Loaa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Loaa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loaa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Loaa;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Loaa;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v1, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
