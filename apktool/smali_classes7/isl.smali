.class public final synthetic Lisl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ondato/sdk/ui/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lisl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lisl;->b:Lcom/ondato/sdk/ui/main/MainViewModel;

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
    iget-byte v0, p0, Lisl;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lisl;->b:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lajm;->a:Lajm$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lajm;

    .line 14
    .line 15
    invoke-direct {v0}, Lajm;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->notifyContainerFragmentReplacement(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->NFC_DISABLED_OR_NONEXISTANT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->NFC_DISABLED_OR_NONEXISTANT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_FAILURE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->TOO_MANY_ATTEMPTS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    if-eqz p0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_AGE_RESTRICTION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
