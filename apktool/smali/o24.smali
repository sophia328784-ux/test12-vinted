.class public final synthetic Lo24;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lavd;


# direct methods
.method public synthetic constructor <init>(Lavd;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo24;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo24;->b:Lavd;

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
    iget-byte v0, p0, Lo24;->a:B

    .line 2
    .line 3
    check-cast p1, Lcfe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo24;->b:Lavd;

    .line 9
    .line 10
    invoke-interface {p0}, Lavd;->getPointerIconService()Lwre;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lo24;->b:Lavd;

    .line 16
    .line 17
    invoke-interface {p0}, Lavd;->getTextToolbar()Llaj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lo24;->b:Lavd;

    .line 23
    .line 24
    invoke-interface {p0}, Lavd;->getSoftwareKeyboardController()La1i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lo24;->b:Lavd;

    .line 30
    .line 31
    invoke-interface {p0}, Lavd;->getTextInputService()La8j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    iget-object p0, p0, Lo24;->b:Lavd;

    .line 37
    .line 38
    invoke-interface {p0}, Lavd;->getInputModeManager()Lmo9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
