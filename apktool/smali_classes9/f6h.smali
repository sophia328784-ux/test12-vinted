.class public final synthetic Lf6h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lf6h;->a:B

    iput p1, p0, Lf6h;->b:I

    iput-object p2, p0, Lf6h;->c:Ljava/lang/Object;

    iput p3, p0, Lf6h;->d:I

    iput-object p4, p0, Lf6h;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf6h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmcl;ILume;ILp6c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf6h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf6h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lf6h;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lf6h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lf6h;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lf6h;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf6h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    const-string v3, " "

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    iget-object v5, p0, Lf6h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lf6h;->d:I

    .line 12
    .line 13
    iget-object v7, p0, Lf6h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, Lf6h;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Lf6h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p0, Lmcl;

    .line 23
    .line 24
    check-cast v7, Lume;

    .line 25
    .line 26
    check-cast v5, Lp6c;

    .line 27
    .line 28
    check-cast p1, Lume$a;

    .line 29
    .line 30
    iget-object p0, p0, Lmcl;->c:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget v0, v7, Lume;->a:I

    .line 33
    .line 34
    sub-int/2addr v8, v0

    .line 35
    iget v0, v7, Lume;->b:I

    .line 36
    .line 37
    sub-int/2addr v6, v0

    .line 38
    int-to-long v0, v8

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v2

    .line 42
    int-to-long v2, v6

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v8

    .line 49
    or-long/2addr v0, v2

    .line 50
    new-instance v2, Les9;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Les9;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lev9;->getLayoutDirection()Ls0b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwr9;

    .line 64
    .line 65
    iget-wide v0, p0, Lwr9;->a:J

    .line 66
    .line 67
    invoke-static {p1, v7, v0, v1}, Lume$a;->o(Lume$a;Lume;J)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v8, Lfag;

    .line 89
    .line 90
    const/16 v9, 0x1d

    .line 91
    .line 92
    invoke-direct {v8, v5, v9}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0, v1, v1, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lgak;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, v5, v2}, Lgak;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p1, p0, v1, v1, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v8, Lfag;

    .line 163
    .line 164
    const/4 v9, 0x5

    .line 165
    invoke-direct {v8, v5, v9}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v8, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0, v1, v1, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v0, Lfag;

    .line 194
    .line 195
    invoke-direct {v0, v5, v4}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p1, p0, v1, v1, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
