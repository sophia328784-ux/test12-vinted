.class public final synthetic Lk72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb4i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb4i;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk72;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lk72;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lk72;->d:Lb4i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lk72;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lk72;->d:Lb4i;

    .line 10
    .line 11
    iget-object v6, p0, Lk72;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lk72;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v2, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ll3h;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p0, v6, v5, v0}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->e(Lcom/vinted/helpers/StringFormatterBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v7, "%{item_upload_brand_authenticity_section_body_cta}"

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-static {p0, v7, v1, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lkotlin/text/Regex;

    .line 65
    .line 66
    const-string v1, "\\s{2,}"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p0}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    filled-new-array {v7}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0, v2, v0, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    add-int/lit8 v8, v0, 0x1

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v7, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/lit8 v7, v7, -0x1

    .line 126
    .line 127
    if-eq v0, v7, :cond_2

    .line 128
    .line 129
    invoke-static {p1, v6, v5, v4, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    move v0, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, Ldp3;->n()V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p0, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-static {p1, v2, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v6, v5, v4, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
