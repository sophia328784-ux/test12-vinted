.class public final synthetic Lrf6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrf6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lrf6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Lrf6;->d:Lkotlin/jvm/functions/Function0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lrf6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrf6;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lrf6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lrf6;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lnet/empower/mobile/ads/api/EMAManager;->c(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lnet/empower/mobile/ads/api/EMAManager;->L(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1}, Lnet/empower/mobile/ads/api/EMAManager;->t(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
