.class public final synthetic Lcom/ondato/sdk/ui/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwc;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BLtwc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/ondato/sdk/ui/common/i;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/i;->b:Ltwc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/common/i;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/ondato/sdk/ui/common/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ondato/sdk/ui/common/i;->b:Ltwc;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ondato/sdk/ui/common/i;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/common/DialogKt$ConfirmationAlertDialog$2;->d(Ltwc;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/ondato/sdk/ui/common/i;->b:Ltwc;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/ondato/sdk/ui/common/i;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/common/DialogKt$ConfirmationAlertDialog$2;->a(Ltwc;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
