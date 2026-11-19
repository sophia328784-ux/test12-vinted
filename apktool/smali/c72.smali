.class public final synthetic Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lc72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc72;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lc72;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc72;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc72;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Lc72;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p6, p0, Lc72;->g:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lc72;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lc72;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc72;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lc72;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, p0, Lc72;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lc72;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lc72;->b:Ljava/io/Serializable;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v5, Lcom/vinted/analytics/AppLaunchTrigger;

    .line 21
    .line 22
    check-cast v4, Lcom/vinted/analytics/AppNetworkTypes;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Levents/app/load;->b()Levents/app/load$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Levents/app/load$a;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/vinted/analytics/AppLaunchTrigger;->getProto()Luza;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Levents/app/load$a;->g(Luza;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/vinted/analytics/AppNetworkTypes;->getProto()Lx6d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Levents/app/load$a;->b(Lx6d;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Levents/app/load$a;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Levents/app/load$a;->h(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Levents/app/load$a;->i(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    check-cast p0, [Lume;

    .line 102
    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    check-cast v4, Lp6c;

    .line 106
    .line 107
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 108
    .line 109
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 110
    .line 111
    check-cast v1, Ld72;

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Lume$a;

    .line 115
    .line 116
    array-length p1, p0

    .line 117
    const/4 v0, 0x0

    .line 118
    move v7, v0

    .line 119
    :goto_0
    if-ge v0, p1, :cond_3

    .line 120
    .line 121
    move v8, v7

    .line 122
    aget-object v7, p0, v0

    .line 123
    .line 124
    add-int/lit8 v13, v8, 0x1

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lh6c;

    .line 134
    .line 135
    invoke-interface {v4}, Lev9;->getLayoutDirection()Ls0b;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 140
    .line 141
    iget v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 142
    .line 143
    iget-object v12, v1, Ld72;->a:Lrp;

    .line 144
    .line 145
    invoke-static/range {v6 .. v12}, La72;->d(Lume$a;Lume;Lh6c;Ls0b;IILrp;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    move v7, v13

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
