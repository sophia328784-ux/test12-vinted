.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk92;->b:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk92;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk92;->b:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 4
    .line 5
    check-cast p1, Lv94;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lv94;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->onContentCardsUpdated(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lv94;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->onContentCardsUpdated(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
