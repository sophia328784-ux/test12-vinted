.class public abstract Lazk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lpqf;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lpqf;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lpqf;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lazk;->a:Lpqf;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->a:Lkotlin/jvm/internal/IntCompanionObject;

    .line 15
    .line 16
    sget-object v0, Lxkk;->b:Lbrj;

    .line 17
    .line 18
    new-instance v3, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Les9;->b:Lds9;

    .line 24
    .line 25
    sget-object v0, Lxkk;->h:Lbrj;

    .line 26
    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwr9;->b:Lvr9;

    .line 33
    .line 34
    sget-object v0, Lxkk;->g:Lbrj;

    .line 35
    .line 36
    new-instance v5, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 42
    .line 43
    sget-object v0, Lxkk;->a:Lbrj;

    .line 44
    .line 45
    const v1, 0x3c23d70a    # 0.01f

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v6, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lxkk;->i:Lbrj;

    .line 58
    .line 59
    new-instance v7, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lxuh;->b:Lruh;

    .line 65
    .line 66
    sget-object v0, Lxkk;->e:Lbrj;

    .line 67
    .line 68
    new-instance v8, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lejd;->b:Ldjd;

    .line 74
    .line 75
    sget-object v0, Lxkk;->f:Lbrj;

    .line 76
    .line 77
    new-instance v9, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp36;->b:Lo36;

    .line 83
    .line 84
    sget-object v0, Lxkk;->c:Lbrj;

    .line 85
    .line 86
    const v1, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v10, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ls36;->b:Lr36;

    .line 99
    .line 100
    sget-object v0, Lxkk;->d:Lbrj;

    .line 101
    .line 102
    new-instance v11, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lazk;->b:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method
