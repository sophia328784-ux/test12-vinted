.class public final synthetic Lcom/facebook/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/internal/y;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/facebook/internal/w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/y;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/y;Lcom/facebook/internal/v;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lcom/facebook/internal/w;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/facebook/internal/w;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 9
    .line 10
    check-cast p0, Lcom/facebook/appevents/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/facebook/internal/o$a;->AAM:Lcom/facebook/internal/o$a;

    .line 16
    .line 17
    new-instance v0, Latd/bc/a;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/facebook/internal/o$a;->RestrictiveDataFiltering:Lcom/facebook/internal/o$a;

    .line 28
    .line 29
    new-instance v0, Latd/bc/a;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/facebook/internal/o$a;->PrivacyProtection:Lcom/facebook/internal/o$a;

    .line 40
    .line 41
    new-instance v0, Latd/bc/a;

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/facebook/internal/o$a;->EventDeactivation:Lcom/facebook/internal/o$a;

    .line 52
    .line 53
    new-instance v0, Latd/bc/a;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/facebook/internal/o$a;->BannedParamFiltering:Lcom/facebook/internal/o$a;

    .line 64
    .line 65
    new-instance v0, Latd/bc/a;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/facebook/internal/o$a;->IapLogging:Lcom/facebook/internal/o$a;

    .line 76
    .line 77
    new-instance v0, Latd/bc/a;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/facebook/internal/o$a;->StdParamEnforcement:Lcom/facebook/internal/o$a;

    .line 88
    .line 89
    new-instance v0, Latd/bc/a;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcom/facebook/internal/o$a;->ProtectedMode:Lcom/facebook/internal/o$a;

    .line 100
    .line 101
    new-instance v0, Latd/bc/a;

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/facebook/internal/o$a;->MACARuleMatching:Lcom/facebook/internal/o$a;

    .line 112
    .line 113
    new-instance v0, Latd/bc/a;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/facebook/internal/o$a;->BlocklistEvents:Lcom/facebook/internal/o$a;

    .line 124
    .line 125
    new-instance v0, Latd/bc/a;

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/facebook/internal/o$a;->FilterRedactedEvents:Lcom/facebook/internal/o$a;

    .line 136
    .line 137
    new-instance v0, Latd/bc/a;

    .line 138
    .line 139
    const/16 v1, 0x10

    .line 140
    .line 141
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/facebook/internal/o$a;->FilterSensitiveParams:Lcom/facebook/internal/o$a;

    .line 148
    .line 149
    new-instance v0, Latd/bc/a;

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcom/facebook/internal/o$a;->CloudBridge:Lcom/facebook/internal/o$a;

    .line 160
    .line 161
    new-instance v0, Latd/bc/a;

    .line 162
    .line 163
    const/16 v1, 0x12

    .line 164
    .line 165
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/facebook/internal/o$a;->GPSARATriggers:Lcom/facebook/internal/o$a;

    .line 172
    .line 173
    new-instance v0, Latd/bc/a;

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcom/facebook/internal/o$a;->GPSPACAProcessing:Lcom/facebook/internal/o$a;

    .line 184
    .line 185
    new-instance v0, Latd/bc/a;

    .line 186
    .line 187
    const/16 v1, 0x14

    .line 188
    .line 189
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lcom/facebook/internal/o$a;->GPSTopicsObservation:Lcom/facebook/internal/o$a;

    .line 196
    .line 197
    new-instance v0, Latd/bc/a;

    .line 198
    .line 199
    const/16 v1, 0x15

    .line 200
    .line 201
    invoke-direct {v0, v1}, Latd/bc/a;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p0}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/n;Lcom/facebook/internal/o$a;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_0
    sget-object v0, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/x;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
