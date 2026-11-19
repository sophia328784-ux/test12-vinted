.class public final synthetic Lo0g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/localization/Phrases;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/localization/Phrases;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo0g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo0g;->b:Lcom/vinted/shared/localization/Phrases;

    .line 4
    .line 5
    iput-object p2, p0, Lo0g;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo0g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo0g;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lo0g;->b:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/vinted/feature/trust/impl/R$string;->report_reason_ntd_footer:I

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, v2, v2, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/vinted/feature/trust/impl/R$string;->report_reason_ntd_footer_linkified:I

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lp0g;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v3, v1}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/vinted/feature/trust/impl/R$string;->report_reason_legal_footer_body:I

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Liz9;

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0, v2, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
