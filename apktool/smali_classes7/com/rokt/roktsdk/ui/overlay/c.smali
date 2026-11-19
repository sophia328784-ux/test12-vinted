.class public final synthetic Lcom/rokt/roktsdk/ui/overlay/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/roktsdk/RoktSdkContract$Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktsdk/RoktSdkContract$Effect;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/rokt/roktsdk/ui/overlay/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/ui/overlay/c;->b:Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/rokt/roktsdk/ui/overlay/c;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktsdk/ui/overlay/c;->b:Lcom/rokt/roktsdk/RoktSdkContract$Effect;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->j(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$onCreate$1$1$2$1$1;->l(Lcom/rokt/roktsdk/RoktSdkContract$Effect;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
