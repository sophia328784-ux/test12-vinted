.class public final Lp/haeg/w/pl;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/pl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/pl;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "Lp/haeg/w/u1;",
        "b",
        "",
        "k",
        "l",
        "Lp/haeg/w/ql;",
        "m",
        "Lp/haeg/w/x1;",
        "f",
        "Lp/haeg/w/x1;",
        "()Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lp/haeg/w/x1;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/haeg/w/g2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/pl;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Lp/haeg/w/u1;
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/ol;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/ol;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lp/haeg/w/ol;->a(Lp/haeg/w/x1;)Lp/haeg/w/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic c()Lp/haeg/w/un;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/pl;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/un;

    .line 6
    .line 7
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/haeg/w/pl$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/pl;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/pl;->f:Lp/haeg/w/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lp/haeg/w/f4;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lp/haeg/w/x1;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lp/haeg/w/f4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Lp/haeg/w/x1;->a(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v2

    .line 66
    :goto_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3}, Lp/haeg/w/x1;->a(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/pl;->m()Lp/haeg/w/ql;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lp/haeg/w/x1;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const-string v1, "com.moloco.sdk.publisher.NativeAd"

    .line 98
    .line 99
    invoke-static {v1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    sget-object v1, Lp/haeg/w/pt;->W5:Lp/haeg/w/pt;

    .line 107
    .line 108
    const-class v3, Lcom/moloco/sdk/publisher/NativeAd;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/haeg/w/ul;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v3, p0, v0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    const-string v3, "com.moloco.sdk.publisher.Banner"

    .line 148
    .line 149
    invoke-static {v3}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_7
    sget-object v3, Lp/haeg/w/pt;->V5:Lp/haeg/w/pt;

    .line 157
    .line 158
    const-class v4, Lcom/moloco/sdk/publisher/Banner;

    .line 159
    .line 160
    invoke-virtual {p0}, Lp/haeg/w/pl;->f()Lp/haeg/w/x1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lp/haeg/w/ul;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_8
    if-nez v2, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v4, p0, v0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final m()Lp/haeg/w/ql;
    .locals 2

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MOLOCO:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lp/haeg/w/ql;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lp/haeg/w/ql;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
