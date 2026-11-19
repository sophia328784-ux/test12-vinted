.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/api/z;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/api/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/z;->b:Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/z;->b:Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsof;

    .line 9
    .line 10
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a(Lc1g;)Lc1g$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, v0, Lc1g;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lc1g;->d:Li1g;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lc1g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lsof;

    .line 37
    .line 38
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a(Lc1g;)Lc1g$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, v0, Lc1g;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lc1g;->d:Li1g;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lc1g;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Lsof;

    .line 65
    .line 66
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a(Lc1g;)Lc1g$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v1, v0, Lc1g;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lc1g;->d:Li1g;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lc1g;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Lsof;

    .line 93
    .line 94
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a(Lc1g;)Lc1g$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v1, v0, Lc1g;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lc1g;->d:Li1g;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lc1g;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_3
    check-cast p1, Lsof;

    .line 121
    .line 122
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a(Lc1g;)Lc1g$a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v1, v0, Lc1g;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lc1g;->d:Li1g;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lc1g;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
