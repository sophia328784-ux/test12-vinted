.class public final Lvbm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvan;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljcn;

.field public final c:Lmo6;


# direct methods
.method public constructor <init>(Lzem;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzem;->d:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iget-object v1, p1, Lzem;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lrzm;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lrzm;-><init>(Lkotlin/ranges/IntRange;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Le1b;->c(Lkotlin/jvm/functions/Function0;)Lthn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p1, Lzem;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lyvm;->b:Lyvm;

    .line 67
    .line 68
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lwem;->a:Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    iget-object p1, p1, Lzem;->c:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    sget-object v3, Ld3m;->b:Ld3m;

    .line 79
    .line 80
    invoke-virtual {v3}, Lvxl;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x2f

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lvbm;->a:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Ljcn;->a:Ljcn;

    .line 113
    .line 114
    iput-object p1, p0, Lvbm;->b:Ljcn;

    .line 115
    .line 116
    sget-object p1, Lmo6;->a:Lmo6;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lvbm;->c:Lmo6;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lmo6;->a:Lmo6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbm;->c:Lmo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lpgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbm;->b:Ljcn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
