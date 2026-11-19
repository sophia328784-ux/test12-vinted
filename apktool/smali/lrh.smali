.class public final synthetic Llrh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llrh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llrh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llrh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llrh;->d:Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llrh;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Llrh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Llrh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Llrh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-static {v1, v0, v4, v4, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v4, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lvm0;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v2, v4}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    check-cast v3, Lf90$c;

    .line 53
    .line 54
    check-cast v2, Lb4i;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lf90$c;

    .line 59
    .line 60
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v1, Lf90$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget v5, v1, Lf90$c;->c:I

    .line 67
    .line 68
    iget v6, v1, Lf90$c;->b:I

    .line 69
    .line 70
    instance-of v4, v4, Lb4i;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget v4, v3, Lf90$c;->b:I

    .line 75
    .line 76
    if-ne v6, v4, :cond_1

    .line 77
    .line 78
    iget v4, v3, Lf90$c;->c:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Lf90$c;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    new-instance v7, Lb4i;

    .line 87
    .line 88
    const v28, 0xffff

    .line 89
    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const-wide/16 v22, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    invoke-direct/range {v7 .. v29}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v7

    .line 125
    :cond_0
    invoke-direct {v4, v2, v6, v5}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v4, v1

    .line 130
    :goto_0
    invoke-virtual {v3, v1}, Lf90$c;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    check-cast v3, Lnrh;

    .line 140
    .line 141
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lnrh;->c:Lod2;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v1, v3}, Lod2;->f(Ljava/lang/Throwable;Z)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0}, Lod2;->g()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
