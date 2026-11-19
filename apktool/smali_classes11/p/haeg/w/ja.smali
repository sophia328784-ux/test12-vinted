.class public abstract Lp/haeg/w/ja;
.super Lp/haeg/w/g5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/haeg/w/g5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0008\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003H\u0014J\u0018\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u0005H\u0004J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0004J\u0018\u0010\u0010\u001a\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u0005H\u0002R:\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp/haeg/w/ja;",
        "T",
        "Lp/haeg/w/g5;",
        "Lp/haeg/w/zt;",
        "o",
        "Lp/haeg/w/wa;",
        "kotlin.jvm.PlatformType",
        "m",
        "",
        "failureConfigName",
        "configKeyExists",
        "",
        "responseCode",
        "responseMessage",
        "",
        "a",
        "n",
        "value",
        "g",
        "Lp/haeg/w/wa;",
        "l",
        "()Lp/haeg/w/wa;",
        "(Lp/haeg/w/wa;)V",
        "callback",
        "Lp/haeg/w/mq;",
        "params",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V",
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
.field public g:Lp/haeg/w/wa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/wa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/mq;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp/haeg/w/wa<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/haeg/w/mq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lp/haeg/w/mq;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/g5;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lu7l;

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lu7l;-><init>(B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lp/haeg/w/ja;->g:Lp/haeg/w/wa;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lp/haeg/w/ja;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/ja;)Lp/haeg/w/wa;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lp/haeg/w/ja;->n()Lp/haeg/w/wa;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lp/haeg/w/g5;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lp/haeg/w/cb;->o:Lp/haeg/w/cb;

    .line 14
    .line 15
    const-string v1, " Failed, Already Have "

    .line 16
    .line 17
    const-string v2, "? "

    .line 18
    .line 19
    const-string v3, "\n                "

    .line 20
    .line 21
    invoke-static {v3, p1, v1, p1, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p2, v2}, Lp/haeg/w/r;->a(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\n                Is Application Foreground? "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 47
    .line 48
    invoke-virtual {v1}, Lp/haeg/w/ye;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p2, v1}, Lp/haeg/w/mw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "\n                Is Init Done? "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 65
    .line 66
    invoke-virtual {p2}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "\n                BL Timestamp: "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 79
    .line 80
    invoke-virtual {p2}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "bdTs"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lp/haeg/w/hi;->e(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\n                SDK Timestamp: "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "config_ts"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lp/haeg/w/hi;->e(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "\n                with Code: "

    .line 112
    .line 113
    const-string v1, ",\n                message: "

    .line 114
    .line 115
    invoke-static {p3, p2, v1, p4, p1}, Lj11;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 126
    .line 127
    invoke-static {v0, p1, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final a(Lp/haeg/w/wa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/wa<",
            "TT;>;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lp/haeg/w/ja;->g:Lp/haeg/w/wa;

    .line 133
    iput-object p1, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    return-void
.end method

.method public final l()Lp/haeg/w/wa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/wa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/ja;->g:Lp/haeg/w/wa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lp/haeg/w/wa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/wa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/ja;->g:Lp/haeg/w/wa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lp/haeg/w/wa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/wa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lp/haeg/w/zt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/zt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/ja$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/haeg/w/ja$a;-><init>(Lp/haeg/w/ja;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
