.class public final Lr1d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroidx/navigation/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/i;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr1d;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr1d;->j:Landroidx/navigation/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr1d;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lr1d;->j:Landroidx/navigation/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/navigation/i;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_0
    iget-object p0, p0, Landroidx/navigation/i;->n:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    return-object v2

    .line 28
    :pswitch_1
    iget-object p0, p0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object v0, Landroidx/navigation/i;->q:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/navigation/i;->j:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/Pair;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :pswitch_3
    sget-object v0, Landroidx/navigation/i;->q:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/navigation/i;->l:Lkotlin/Lazy;

    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    return-object v2

    .line 85
    :pswitch_4
    sget-object v0, Landroidx/navigation/i;->q:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/navigation/i;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0, v1}, Landroidx/navigation/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-object v2

    .line 136
    :pswitch_5
    sget-object v0, Landroidx/navigation/i;->q:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/navigation/i;->j:Lkotlin/Lazy;

    .line 139
    .line 140
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lkotlin/Pair;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/util/List;

    .line 151
    .line 152
    if-nez p0, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
