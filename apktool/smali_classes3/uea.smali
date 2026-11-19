.class public final Luea;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luea$a;
    }
.end annotation


# instance fields
.field public final a:Lh5k;

.field public final b:Lmod;


# direct methods
.method public constructor <init>(Lh5k;Lmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luea;->a:Lh5k;

    .line 5
    .line 6
    iput-object p2, p0, Luea;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Luea;->a:Lh5k;

    .line 2
    .line 3
    iget-object v0, p1, Lh5k;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v4, v3}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    sget-object p1, Lp6e;->b:Lp6e$a;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lc2i;

    .line 50
    .line 51
    iget-object p0, p0, Luea;->b:Lmod;

    .line 52
    .line 53
    iget-object p0, p0, Lmod;->f:Lcp7;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lh8l;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lh8l;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, v3}, Lvgl;->c(Lp6e;Lcp7;Lkotlin/jvm/functions/Function1;)Lsgl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 p1, 0x1c

    .line 70
    .line 71
    invoke-static {v0, p0, v5, v5, p1}, Ld7b;->a(Lp6e;Lcp7;Ljava/lang/String;Lmy5;I)Ldo7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Liic;->a:Liic;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp6e;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v3, 0x2e

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Liic;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lfz4;->DISK:Lfz4;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, v0}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    const-string p0, "Invalid jar:file URI: "

    .line 101
    .line 102
    invoke-static {p1, p0}, Lrq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v5
.end method
