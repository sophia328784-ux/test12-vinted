.class public final synthetic Lbdb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbdb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbdb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbdb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbdb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbdb;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lbdb;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lbdb;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbdb;->a:B

    .line 2
    .line 3
    const-string v1, "%{buyers_protection}"

    .line 4
    .line 5
    const-string v2, "%{policies}"

    .line 6
    .line 7
    const-string v3, "%{exceptions}"

    .line 8
    .line 9
    iget-object v4, p0, Lbdb;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lbdb;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lbdb;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lbdb;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lbdb;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lbdb;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 30
    .line 31
    new-instance v9, Lcp9;

    .line 32
    .line 33
    const/16 v10, 0x18

    .line 34
    .line 35
    invoke-direct {v9, v4, v10}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v8, v9}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 42
    .line 43
    new-instance v8, Lcp9;

    .line 44
    .line 45
    const/16 v9, 0x19

    .line 46
    .line 47
    invoke-direct {v8, v4, v9}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 48
    .line 49
    .line 50
    const-string v9, "%{terms_of_sale}"

    .line 51
    .line 52
    invoke-direct {v3, v9, v7, v8}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 56
    .line 57
    new-instance v8, Lcp9;

    .line 58
    .line 59
    const/16 v9, 0x1a

    .line 60
    .line 61
    invoke-direct {v8, v4, v9}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v2, v6, v8}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 68
    .line 69
    new-instance v6, Lcp9;

    .line 70
    .line 71
    const/16 v8, 0x1b

    .line 72
    .line 73
    invoke-direct {v6, v4, v8}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v5, v6}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v3, v7, v2}, [Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->replacePlaceholdersWithLinks(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 97
    .line 98
    new-instance v9, Lcp9;

    .line 99
    .line 100
    const/16 v10, 0x14

    .line 101
    .line 102
    invoke-direct {v9, v4, v10}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v8, v9}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 109
    .line 110
    new-instance v8, Lcp9;

    .line 111
    .line 112
    const/16 v9, 0x15

    .line 113
    .line 114
    invoke-direct {v8, v4, v9}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 115
    .line 116
    .line 117
    const-string v9, "%{pro_terms}"

    .line 118
    .line 119
    invoke-direct {v3, v9, v7, v8}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 123
    .line 124
    new-instance v8, Lcp9;

    .line 125
    .line 126
    const/16 v9, 0x16

    .line 127
    .line 128
    invoke-direct {v8, v4, v9}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v2, v6, v8}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 135
    .line 136
    new-instance v6, Lcp9;

    .line 137
    .line 138
    const/16 v8, 0x17

    .line 139
    .line 140
    invoke-direct {v6, v4, v8}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1, v5, v6}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v0, v3, v7, v2}, [Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->replacePlaceholdersWithLinks(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
