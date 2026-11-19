.class public final synthetic Letf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/formatter/LinkListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Letf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Letf;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Letf;->c:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Letf;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Letf;->c:Ltwc;

    .line 4
    .line 5
    iget-object p0, p0, Letf;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnWebLinkClicked;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnWebLinkClicked;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnWebLinkClicked;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnWebLinkClicked;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
