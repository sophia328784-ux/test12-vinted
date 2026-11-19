.class public final Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laz;


# instance fields
.field public final a:Lspi;

.field public final b:Ldj5;

.field public final c:Ljd$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljd$a;->i:Ljd$a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljd;->a:Lspi;

    .line 11
    .line 12
    sget-object v0, Ldj5;->a:Ldj5;

    .line 13
    .line 14
    iput-object v0, p0, Ljd;->b:Ldj5;

    .line 15
    .line 16
    sget-object v0, Ljd$b;->i:Ljd$b;

    .line 17
    .line 18
    iput-object v0, p0, Ljd;->c:Ljd$b;

    .line 19
    .line 20
    const-string v0, "activity"

    .line 21
    .line 22
    iput-object v0, p0, Ljd;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Laq9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljd;->a:Lspi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrg0;

    .line 8
    .line 9
    iget-object v1, p1, Laq9;->b:Ldnd;

    .line 10
    .line 11
    invoke-interface {v1}, Ldnd;->n()Lwij;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "io.opentelemetry.lifecycle"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lwij;->get(Ljava/lang/String;)Luij;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lrg0;->c:Le3i;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "AppStart"

    .line 27
    .line 28
    invoke-interface {v1, v3}, Luij;->a(Ljava/lang/String;)Lg3i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v3, v0, Lrg0;->b:J

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Lg3i;->a(J)Lg3i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lseg;->c:Lut9;

    .line 39
    .line 40
    const-string v4, "cold"

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Lg3i;->b(Lut9;Ljava/lang/Object;)Lg3i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lg3i;->c()Le3i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lrg0;->c:Le3i;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p1, Laq9;->a:Landroid/app/Application;

    .line 53
    .line 54
    iget-object v1, p0, Ljd;->a:Lspi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lrg0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lqg0;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lqg0;-><init>(Lrg0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Laq9;->a:Landroid/app/Application;

    .line 74
    .line 75
    sget-object v1, Ltch;->g:Ltch$a;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ltch$a;->a(Landroid/app/Application;)Ltch;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Ltch;->f:Lspi;

    .line 82
    .line 83
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lezk;

    .line 88
    .line 89
    iget-object p1, p1, Laq9;->b:Ldnd;

    .line 90
    .line 91
    invoke-interface {p1}, Ldnd;->n()Lwij;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v2}, Lwij;->get(Ljava/lang/String;)Luij;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lwe;

    .line 103
    .line 104
    iget-object v3, p0, Ljd;->c:Ljd$b;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Ljd;->a:Lspi;

    .line 110
    .line 111
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lrg0;

    .line 116
    .line 117
    iget-object p0, p0, Ljd;->b:Ldj5;

    .line 118
    .line 119
    invoke-direct {v2, p1, v1, v3, p0}, Lwe;-><init>(Luij;Lezk;Lrg0;Lopg;)V

    .line 120
    .line 121
    .line 122
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 p1, 0x1d

    .line 125
    .line 126
    if-ge p0, p1, :cond_1

    .line 127
    .line 128
    new-instance p0, Lqwe;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lqwe;-><init>(Lwe;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance p0, Lic;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lic;-><init>(Lwe;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
