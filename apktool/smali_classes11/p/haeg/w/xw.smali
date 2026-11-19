.class public final Lp/haeg/w/xw;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/xw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp/haeg/w/xw;",
        "Lp/haeg/w/a1;",
        "",
        "",
        "l",
        "Ljava/lang/ref/WeakReference;",
        "adView",
        "a",
        "getData",
        "",
        "j",
        "k",
        "f",
        "b",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "c",
        "Lp/haeg/w/z0;",
        "e",
        "Ljava/lang/String;",
        "creativeID",
        "tag",
        "vast",
        "d",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "Lp/haeg/w/z0;",
        "adMediaType",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

.field public e:Lp/haeg/w/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/xw;->d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/xw;->e:Lp/haeg/w/z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "net.pubnative.lite.sdk.views.HyBidAdView"

    .line 12
    .line 13
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->getCreativeId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp/haeg/w/xw;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "net.pubnative.lite.sdk.models.Ad"

    .line 34
    .line 35
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lnet/pubnative/lite/sdk/models/Ad;

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lnet/pubnative/lite/sdk/models/Ad;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "htmlbanner"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iput-object v0, p0, Lp/haeg/w/xw;->c:Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    iput-object p1, p0, Lp/haeg/w/xw;->b:Ljava/lang/String;

    .line 89
    .line 90
    :cond_8
    :goto_3
    iget-object p1, p0, Lp/haeg/w/xw;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    :goto_4
    iget-object p1, p0, Lp/haeg/w/xw;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_c
    :goto_5
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 119
    .line 120
    :goto_6
    iput-object p1, p0, Lp/haeg/w/xw;->d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 121
    .line 122
    sget-object v0, Lp/haeg/w/xw$a;->$EnumSwitchMapping$0:[I

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    aget p1, v0, p1

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq p1, v0, :cond_e

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq p1, v0, :cond_d

    .line 135
    .line 136
    sget-object p1, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    sget-object p1, Lp/haeg/w/z0;->e:Lp/haeg/w/z0;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_e
    sget-object p1, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 143
    .line 144
    :goto_7
    iput-object p1, p0, Lp/haeg/w/xw;->e:Lp/haeg/w/z0;

    .line 145
    .line 146
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xw;->d:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xw;->e:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xw;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/xw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
