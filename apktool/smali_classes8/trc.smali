.class public final synthetic Ltrc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltrc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltrc;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Ltrc;->c:Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltrc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltrc;->c:Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 4
    .line 5
    iget-object p0, p0, Ltrc;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->isSelected:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->isSelected:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
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
