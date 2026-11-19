.class public final synthetic Lgvb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgvb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgvb;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgvb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgvb;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ls2i;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls2i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ls2i;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls2i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lebh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lebh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Ls2i;

    .line 27
    .line 28
    sget v0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->a:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls2i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Ls2i;

    .line 35
    .line 36
    sget v0, Lcom/vinted/feature/authentication/token/TokenRefresherImpl;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ls2i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p0, Lcw;

    .line 43
    .line 44
    sget v0, Lcom/vinted/core/cache/PreBundledLoader;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p0, Lg44;

    .line 51
    .line 52
    sget v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lg44;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p0, Lg44;

    .line 59
    .line 60
    sget v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lg44;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p0, Lqtc;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lqtc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    check-cast p0, Lck7;

    .line 73
    .line 74
    sget v0, Lcom/vinted/MDApplication;->b:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lck7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
