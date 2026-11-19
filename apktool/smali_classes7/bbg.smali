.class public final synthetic Lbbg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/identity/TaskSuccessListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbbg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbbg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/mparticle/identity/IdentityApiResult;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbbg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbbg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgu3;

    .line 9
    .line 10
    sget v0, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/mparticle/kits/RoktKitRequestHelper;->b(Ljava/lang/Runnable;Lcom/mparticle/identity/IdentityApiResult;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
