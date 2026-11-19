.class public final synthetic Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lshb;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/formatter/LinkListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/helpers/HtmlAnnotatedStringParser;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lj90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj90;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lj90;->a:B

    iput-object p1, p0, Lj90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lphb;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lj90;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lj90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    check-cast v1, Landroid/text/style/URLSpan;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/rokt/roktux/component/RichTextComponentKt;->a(Lkotlin/jvm/functions/Function1;Landroid/text/style/URLSpan;Lphb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/vinted/shared/formatter/LinkListener;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    sget v0, Lcom/vinted/helpers/HtmlAnnotatedStringParser;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf90;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lf90;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lf90;->a(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lf90$c;

    .line 65
    .line 66
    iget-object v4, v4, Lf90$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v4, p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    :goto_0
    check-cast v3, Lf90$c;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v1

    .line 76
    :goto_1
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, v3, Lf90$c;->b:I

    .line 81
    .line 82
    iget v2, v3, Lf90$c;->c:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    :cond_5
    move-object v5, v1

    .line 93
    invoke-static {p1}, Lcom/vinted/helpers/AnnotatedStringLinkFormatterKt;->getDestination(Lphb;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget v0, v3, Lf90$c;->b:I

    .line 101
    .line 102
    move v7, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v7, p1

    .line 105
    :goto_2
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget p1, v3, Lf90$c;->c:I

    .line 108
    .line 109
    :cond_7
    move v8, p1

    .line 110
    new-instance v4, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/vinted/shared/formatter/FormatterClickData;

    .line 120
    .line 121
    invoke-direct {p1, v4}, Lcom/vinted/shared/formatter/FormatterClickData;-><init>(Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Lcom/vinted/shared/formatter/LinkListener;->onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :pswitch_1
    check-cast p0, Lcom/vinted/shared/formatter/LinkListener;

    .line 129
    .line 130
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 131
    .line 132
    sget v0, Lcom/vinted/helpers/AnnotatedStringLinkFormatter;->a:I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    new-instance p1, Lcom/vinted/shared/formatter/FormatterClickData;

    .line 140
    .line 141
    invoke-direct {p1, v1}, Lcom/vinted/shared/formatter/FormatterClickData;-><init>(Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lcom/vinted/shared/formatter/LinkListener;->onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
