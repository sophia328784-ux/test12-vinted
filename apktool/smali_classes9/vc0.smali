.class public final synthetic Lvc0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/formatter/LinkListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc0;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lvc0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvc0;->a:B

    iput-object p1, p0, Lvc0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvc0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvc0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvc0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lvc0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
