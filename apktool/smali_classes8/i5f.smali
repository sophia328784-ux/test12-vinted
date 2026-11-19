.class public final synthetic Li5f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li5f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li5f;->b:Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Li5f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li5f;->b:Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->bodyClick:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->invalidateContent()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
