.class public final Lcom/vinted/core/imageloader/GlideConfiguration;
.super Lnf0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/core/imageloader/GlideConfiguration;",
        "Lnf0;",
        "<init>",
        "()V",
        "imageloader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyOptions(Landroid/content/Context;Lek8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ll2g;

    .line 5
    .line 6
    invoke-direct {p0}, Ll2g;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Li65;->PREFER_ARGB_8888:Li65;

    .line 10
    .line 11
    invoke-static {p1}, Lmxe;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ll36;->f:Lgod;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lbk8;->a:Lgod;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll2g;

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lks1;->c:Lgod;

    .line 34
    .line 35
    const-string v1, "Argument must not be null"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ll2g;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Ldk1;->t(Z)Ldk1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ll2g;

    .line 52
    .line 53
    sget-object p1, Ll2g;->v:Ll2g;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ll2g;

    .line 58
    .line 59
    invoke-direct {p1}, Ll2g;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lk36;->b:Lk36$c;

    .line 63
    .line 64
    new-instance v1, Lt73;

    .line 65
    .line 66
    invoke-direct {v1}, Lt73;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Ldk1;->p(Lk36;Lys1;Z)Ldk1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ll2g;

    .line 75
    .line 76
    iget-boolean v0, p1, Ldk1;->q:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v0, p1, Ldk1;->s:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string p0, "You cannot auto lock an already locked options object, try clone() first"

    .line 86
    .line 87
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :goto_0
    iput-boolean v2, p1, Ldk1;->s:Z

    .line 92
    .line 93
    iput-boolean v2, p1, Ldk1;->q:Z

    .line 94
    .line 95
    sput-object p1, Ll2g;->v:Ll2g;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, p1}, Ldk1;->a(Ldk1;)Ldk1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ll2g;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p1, Ll36;->i:Lgod;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ll2g;

    .line 115
    .line 116
    new-instance p1, Lb03;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {p1, p0, v0}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p2, Lek8;->m:Ldk8;

    .line 123
    .line 124
    return-void
.end method
