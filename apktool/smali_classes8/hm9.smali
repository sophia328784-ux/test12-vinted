.class public final synthetic Lhm9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/debug/info/InfoState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/debug/info/InfoState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhm9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhm9;->b:Lcom/vinted/feature/debug/info/InfoState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhm9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x6

    .line 8
    iget-object p0, p0, Lhm9;->b:Lcom/vinted/feature/debug/info/InfoState;

    .line 9
    .line 10
    check-cast p1, Lgr3;

    .line 11
    .line 12
    check-cast p2, Lx04;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    if-eq p1, v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 32
    .line 33
    check-cast p2, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    const-string p1, "Connection protocol"

    .line 44
    .line 45
    iget-object p3, p0, Lcom/vinted/feature/debug/info/InfoState;->connectionProtocol:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p3, p2, v4}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoPair(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Encryption protocol"

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/debug/info/InfoState;->tlsInfo:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p0, p2, v4}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoPair(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p1, p3, 0x11

    .line 68
    .line 69
    if-eq p1, v2, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 73
    .line 74
    check-cast p2, Landroidx/compose/runtime/c;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lc14;->a:Lzmd;

    .line 83
    .line 84
    const-string p1, "User id"

    .line 85
    .line 86
    iget-object p3, p0, Lcom/vinted/feature/debug/info/InfoState;->userId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, p3, p2, v4}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoPair(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "User anon id"

    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/debug/info/InfoState;->userAnonId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p0, p2, v4}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoPair(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    and-int/lit8 p1, p3, 0x11

    .line 109
    .line 110
    if-eq p1, v2, :cond_4

    .line 111
    .line 112
    move v1, v3

    .line 113
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 114
    .line 115
    check-cast p2, Landroidx/compose/runtime/c;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Lc14;->a:Lzmd;

    .line 124
    .line 125
    const-string p1, "Name"

    .line 126
    .line 127
    iget-object p3, p0, Lcom/vinted/feature/debug/info/InfoState;->buildName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, p3, p2, v4}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoPair(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "Code"

    .line 133
    .line 134
    iget-object p3, p0, Lcom/vinted/feature/debug/info/InfoState;->buildCode:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, p3, p2, v4}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoPair(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 137
    .line 138
    .line 139
    const-string p1, "SHA"

    .line 140
    .line 141
    iget-object p0, p0, Lcom/vinted/feature/debug/info/InfoState;->buildSHA:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, p0, p2, v4}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoPair(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
