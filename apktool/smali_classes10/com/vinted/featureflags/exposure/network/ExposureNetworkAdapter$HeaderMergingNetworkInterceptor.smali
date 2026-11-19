.class final Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$HeaderMergingNetworkInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderMergingNetworkInterceptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$HeaderMergingNetworkInterceptor;",
        "Lnt9;",
        "<init>",
        "(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;)V",
        "Lmt9;",
        "chain",
        "Lw6g;",
        "intercept",
        "(Lmt9;)Lw6g;",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$HeaderMergingNetworkInterceptor;->this$0:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lmt9;)Lw6g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsof;

    .line 5
    .line 6
    iget-object p0, p1, Lsof;->e:Lc1g;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc1g$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc1g$a;-><init>(Lc1g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "X-Local-Time"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$DebugPinTag;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lc1g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$DebugPinTag;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$DebugPinTag;->getPin()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "X-Debug-Pin"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-class v1, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$ExposureRequestHeaders;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lc1g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$ExposureRequestHeaders;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$ExposureRequestHeaders;->getHeaders()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$ExposureRequestHeaders;->getHeaders()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p0, Lc1g;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lc1g;-><init>(Lc1g$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
