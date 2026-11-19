.class public final synthetic Llca;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/localization/Phrases;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/localization/Phrases;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llca;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llca;->b:Lcom/vinted/shared/localization/Phrases;

    .line 4
    .line 5
    iput-object p2, p0, Llca;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Llca;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Llca;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, Llca;->b:Lcom/vinted/shared/localization/Phrases;

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/vinted/feature/item/impl/R$string;->restricted_selling_modal_body:I

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v3, Lcom/vinted/shared/formatter/LinksConfig;

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ll48;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v2, v4}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v3, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/vinted/feature/item/impl/R$string;->restricted_selling_modal_body:I

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Lcom/vinted/shared/formatter/LinksConfig;

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ll48;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v2, v4}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, v3, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
