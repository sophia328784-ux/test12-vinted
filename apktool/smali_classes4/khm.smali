.class public final Lkhm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lzqm;


# direct methods
.method public constructor <init>(Lzqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhm;->i:Lzqm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhm;->i:Lzqm;

    .line 2
    .line 3
    iget-object p0, p0, Lzqm;->a:Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    sget-object p0, Ln3n;->a:Ln3n;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lf2n;->a:Lf2n;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lq5n;->a:Lq5n;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lixm;->a:Lixm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Lpym;->a:Lpym;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    sget-object p0, Le0n;->a:Le0n;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Li8n;->a:Li8n;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
