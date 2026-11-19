.class public final synthetic Lwfn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/Bo;

.field public final synthetic c:Lcom/inmobi/media/Qi;

.field public final synthetic d:Lcom/inmobi/media/xi;

.field public final synthetic e:Lcom/inmobi/media/pi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/Qi;Lcom/inmobi/media/xi;Lcom/inmobi/media/pi;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwfn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwfn;->b:Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    iput-object p2, p0, Lwfn;->c:Lcom/inmobi/media/Qi;

    .line 6
    .line 7
    iput-object p3, p0, Lwfn;->d:Lcom/inmobi/media/xi;

    .line 8
    .line 9
    iput-object p4, p0, Lwfn;->e:Lcom/inmobi/media/pi;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwfn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwfn;->e:Lcom/inmobi/media/pi;

    .line 4
    .line 5
    iget-object v2, p0, Lwfn;->d:Lcom/inmobi/media/xi;

    .line 6
    .line 7
    iget-object v3, p0, Lwfn;->c:Lcom/inmobi/media/Qi;

    .line 8
    .line 9
    iget-object p0, p0, Lwfn;->b:Lcom/inmobi/media/Bo;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/wi;->b(Lcom/inmobi/media/Bo;Lcom/inmobi/media/Qi;Lcom/inmobi/media/xi;Lcom/inmobi/media/pi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/wi;->a(Lcom/inmobi/media/Bo;Lcom/inmobi/media/Qi;Lcom/inmobi/media/xi;Lcom/inmobi/media/pi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
