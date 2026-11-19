.class public final Lufn;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final i:Lufn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lufn;

    .line 2
    .line 3
    invoke-direct {v0}, Lufn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lufn;->i:Lufn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [Lvxl;

    .line 4
    .line 5
    sget-object v0, Lkwm;->b:Lkwm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Liym;->b:Liym;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Lman;->b:Lman;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lf9n;->b:Lf9n;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Lbcn;->b:Lbcn;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Llgn;->b:Llgn;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lunm;->b:Lunm;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    sget-object v0, Lozm;->b:Lozm;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    sget-object v0, Llsm;->b:Llsm;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lbum;->b:Lbum;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    sget-object v0, Ld1n;->b:Ld1n;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    sget-object v0, Lf3n;->b:Lf3n;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v0, p0, v2

    .line 68
    .line 69
    sget-object v0, Ln4n;->b:Ln4n;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v0, p0, v2

    .line 74
    .line 75
    sget-object v0, Lpnm;->b:Lpnm;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v0, p0, v2

    .line 80
    .line 81
    sget-object v0, Lkfn;->b:Lkfn;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v0, p0, v2

    .line 86
    .line 87
    sget-object v0, Lmhn;->b:Lmhn;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v0, p0, v2

    .line 92
    .line 93
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lvxl;

    .line 121
    .line 122
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-object v0
.end method
