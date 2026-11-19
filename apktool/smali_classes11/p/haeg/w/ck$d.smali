.class public final Lp/haeg/w/ck$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ck;->n()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/ck;


# direct methods
.method public constructor <init>(Lp/haeg/w/ck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ck$d;->a:Lp/haeg/w/ck;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/ck$d;->a:Lp/haeg/w/ck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/ck;->f()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 8
    .line 9
    iget-object v2, p0, Lp/haeg/w/ck$d;->a:Lp/haeg/w/ck;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/haeg/w/ck;->f()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lp/haeg/w/f4;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lp/haeg/w/x1;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/haeg/w/ck$d;->a:Lp/haeg/w/ck;

    .line 27
    .line 28
    invoke-static {v0}, Lp/haeg/w/ck;->a(Lp/haeg/w/ck;)Lcom/facebook/ads/AdView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/haeg/w/ck$d;->a:Lp/haeg/w/ck;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/haeg/w/ck;->f()Lp/haeg/w/x1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Lp/haeg/w/x1;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lp/haeg/w/ck;->f()Lp/haeg/w/x1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lp/haeg/w/x1;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "com.facebook.ads.NativeAd"

    .line 56
    .line 57
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lp/haeg/w/pt;->m1:Lp/haeg/w/pt;

    .line 64
    .line 65
    iget-object v1, p0, Lp/haeg/w/ck$d;->a:Lp/haeg/w/ck;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/haeg/w/ck;->f()Lp/haeg/w/x1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p0, p0, Lp/haeg/w/ck$d;->a:Lp/haeg/w/ck;

    .line 76
    .line 77
    invoke-static {p0}, Lp/haeg/w/ck;->b(Lp/haeg/w/ck;)Lp/haeg/w/kb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lp/haeg/w/kb;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-class v2, Lcom/facebook/ads/NativeAd;

    .line 102
    .line 103
    invoke-static {v0, v2, v1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    iget-object p0, p0, Lp/haeg/w/ck$d;->a:Lp/haeg/w/ck;

    .line 109
    .line 110
    invoke-virtual {p0}, Lp/haeg/w/ck;->f()Lp/haeg/w/x1;

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
    return-object p0
.end method
