.class public final synthetic Luu5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luu5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luu5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-byte p2, p0, Luu5;->b:B

    .line 6
    .line 7
    iput-object p3, p0, Luu5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Luu5;->a:B

    iput-object p1, p0, Luu5;->c:Ljava/lang/Object;

    iput-object p2, p0, Luu5;->d:Ljava/lang/Object;

    iput-byte p3, p0, Luu5;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Luu5;->a:B

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "Saving Consent on BG thread"

    .line 7
    .line 8
    const-string v4, "OneTrust"

    .line 9
    .line 10
    iget-byte v5, p0, Luu5;->b:B

    .line 11
    .line 12
    iget-object v6, p0, Luu5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Luu5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 79
    .line 80
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 81
    .line 82
    invoke-direct {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->f:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->v(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    check-cast p0, Lb03;

    .line 112
    .line 113
    sget-object v0, Lz6f;->a:Lz6f$a;

    .line 114
    .line 115
    invoke-virtual {p0, v5, v6}, Lb03;->a(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/f$a;

    .line 120
    .line 121
    check-cast v6, Landroid/util/Pair;

    .line 122
    .line 123
    iget-object p0, p0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 126
    .line 127
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ltac;

    .line 138
    .line 139
    check-cast p0, Le95;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v5}, Le95;->b(ILtac;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    check-cast p0, Lh86;

    .line 146
    .line 147
    check-cast v6, Li86;

    .line 148
    .line 149
    iget v0, p0, Lh86;->a:I

    .line 150
    .line 151
    iget-object p0, p0, Lh86;->b:Ltac;

    .line 152
    .line 153
    invoke-interface {v6, v0, p0, v5}, Li86;->b(ILtac;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p0, Lvu5;

    .line 158
    .line 159
    iget-object p0, p0, Lvu5;->c:La7f;

    .line 160
    .line 161
    invoke-interface {p0, v5, v6}, La7f;->a(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
