.class public final synthetic Lke8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/Uc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Uc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lke8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lke8;->b:Lcom/inmobi/media/Uc;

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
    iget-byte v0, p0, Lke8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lke8;->b:Lcom/inmobi/media/Uc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/Uc;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/c3;->a(Lcom/inmobi/media/Uc;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/Uc;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/Gc;->a(Lcom/inmobi/media/Uc;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
