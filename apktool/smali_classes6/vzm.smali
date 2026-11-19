.class public final synthetic Lvzm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/inmobi/media/sh;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvzm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvzm;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lvzm;->c:Lcom/inmobi/media/sh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvzm;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvzm;->c:Lcom/inmobi/media/sh;

    .line 4
    .line 5
    iget-object p0, p0, Lvzm;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/inmobi/media/sh;->b(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/sh;->a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/inmobi/media/oh;->a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/sh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
