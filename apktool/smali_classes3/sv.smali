.class public final synthetic Lsv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsv;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lsv;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqha;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lxnj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lznj;

    .line 26
    .line 27
    iget-object p1, p1, Lznj;->a:Ly7b;

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    filled-new-array {p1}, [Ly7b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lwnj;->SkipSubtreeAndContinueTraversal:Lwnj;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {p1, p0, v0, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lxnj;

    .line 70
    .line 71
    invoke-interface {p1}, Ltm5;->getNode()Lmlc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p1, Lo09;

    .line 90
    .line 91
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-boolean v1, p1, Lo09;->d:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p1, Lo09;->c:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p1, Lo09;->d:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Lo09;

    .line 118
    .line 119
    sget-object v0, Lwnj;->ContinueTraversal:Lwnj;

    .line 120
    .line 121
    iget-boolean v1, p1, Lo09;->d:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean p0, p1, Lo09;->c:Z

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    sget-object v0, Lwnj;->SkipSubtreeAndContinueTraversal:Lwnj;

    .line 132
    .line 133
    :cond_4
    return-object v0

    .line 134
    :pswitch_5
    check-cast p1, Lo09;

    .line 135
    .line 136
    iget-boolean v0, p1, Lo09;->c:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-boolean v0, p1, Lo09;->d:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_6
    check-cast p1, Lume;

    .line 150
    .line 151
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Lume;

    .line 157
    .line 158
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Lpf8;

    .line 164
    .line 165
    invoke-interface {p1}, Lpf8;->e0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v3, Ltf8;->a:Lsf8;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v3, Ltf8;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move v1, v2

    .line 185
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Lm38;

    .line 191
    .line 192
    sget-object v0, Lyv;->I0:Lyv$b;

    .line 193
    .line 194
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
