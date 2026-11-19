.class public final synthetic Loab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/Ld;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ld;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loab;->b:Lcom/inmobi/media/Ld;

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
    iget-byte v0, p0, Loab;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loab;->b:Lcom/inmobi/media/Ld;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/inmobi/media/Ld;->b(Lcom/inmobi/media/Ld;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/Ld;->a(Lcom/inmobi/media/Ld;)Lcom/inmobi/media/sj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
