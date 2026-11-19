.class public final synthetic Ljfi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/helpers/StringFormatterBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/helpers/StringFormatterBuilder;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljfi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljfi;->b:Lcom/vinted/helpers/StringFormatterBuilder;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ljfi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljfi;->b:Lcom/vinted/helpers/StringFormatterBuilder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/vinted/helpers/StringFormatterBuilder;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/helpers/ListAnnotatedStringAppender;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/vinted/helpers/StringFormatterBuilder;->textMeasurer:Lj9j;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/vinted/helpers/StringFormatterBuilder;->density:Lgo5;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/vinted/helpers/StringFormatterBuilder;->textStyle:Lgaj;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/helpers/StringFormatterBuilder;->htmlParser$delegate:Lspi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/vinted/helpers/HtmlAnnotatedStringParser;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder;->linkFormatter$delegate:Lspi;

    .line 32
    .line 33
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/vinted/helpers/ListAnnotatedStringAppender;-><init>(Lf90$a;Lj9j;Lgo5;Lgaj;Lcom/vinted/helpers/HtmlAnnotatedStringParser;Lcom/vinted/helpers/AnnotatedStringLinkFormatter;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    sget v0, Lcom/vinted/helpers/StringFormatterBuilder;->a:I

    .line 45
    .line 46
    new-instance v0, Lcom/vinted/helpers/HtmlAnnotatedStringParser;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/helpers/StringFormatterBuilder;->textLinkStyle$delegate:Lspi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ld9j;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder;->highlightSpanStyle:Lb4i;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lcom/vinted/helpers/HtmlAnnotatedStringParser;-><init>(Ld9j;Lb4i;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget v0, Lcom/vinted/helpers/StringFormatterBuilder;->a:I

    .line 63
    .line 64
    new-instance v0, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/helpers/StringFormatterBuilder;->spanStyle:Lb4i;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/helpers/StringFormatterBuilder;->textLinkStyle$delegate:Lspi;

    .line 69
    .line 70
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ld9j;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder;->formatterConfig:Lcom/vinted/shared/formatter/FormatterConfig;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;-><init>(Lb4i;Ld9j;Lcom/vinted/shared/formatter/FormatterConfig;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    new-instance v3, Ld9j;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/vinted/helpers/StringFormatterBuilder;->spanStyle:Lb4i;

    .line 85
    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v3 .. v9}, Ld9j;-><init>(Lb4i;Lb4i;Lb4i;Lb4i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
