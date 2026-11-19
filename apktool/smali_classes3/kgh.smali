.class public final Lkgh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkgh;

.field public static final b:Lhdg;

.field public static final c:Lhdg;

.field public static final d:Lhdg;

.field public static final e:Lhdg;

.field public static final f:Lhdg;

.field public static final g:Lhdg;

.field public static final h:Lhdg;

.field public static final i:Lhdg;

.field public static final j:Lq36;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lkgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkgh;->a:Lkgh;

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lkgh;->b:Lhdg;

    .line 17
    .line 18
    const/high16 v1, 0x41e00000    # 28.0f

    .line 19
    .line 20
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lkgh;->c:Lhdg;

    .line 25
    .line 26
    const/high16 v2, 0x42000000    # 32.0f

    .line 27
    .line 28
    invoke-static {v2}, Lidg;->a(F)Lhdg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Lkgh;->d:Lhdg;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v1, v3, v3}, Lidg;->b(FFFF)Lhdg;

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v4}, Lidg;->a(F)Lhdg;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lkgh;->e:Lhdg;

    .line 45
    .line 46
    invoke-static {v4, v4, v3, v3}, Lidg;->b(FFFF)Lhdg;

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v5}, Lidg;->a(F)Lhdg;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sput-object v6, Lkgh;->f:Lhdg;

    .line 56
    .line 57
    invoke-static {v3, v5, v5, v3}, Lidg;->b(FFFF)Lhdg;

    .line 58
    .line 59
    .line 60
    const/high16 v6, 0x41a00000    # 20.0f

    .line 61
    .line 62
    invoke-static {v6}, Lidg;->a(F)Lhdg;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sput-object v7, Lkgh;->g:Lhdg;

    .line 67
    .line 68
    invoke-static {v5, v3, v3, v5}, Lidg;->b(FFFF)Lhdg;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v5, v3, v3}, Lidg;->b(FFFF)Lhdg;

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v7}, Lidg;->a(F)Lhdg;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sput-object v8, Lkgh;->h:Lhdg;

    .line 81
    .line 82
    sget-object v8, Lbrf;->a:Larf;

    .line 83
    .line 84
    const/high16 v8, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v8}, Lidg;->a(F)Lhdg;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sput-object v9, Lkgh;->i:Lhdg;

    .line 91
    .line 92
    invoke-static {v0}, Lgj4;->a(F)Lq36;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lgj4;->a(F)Lq36;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lgj4;->a(F)Lq36;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lgj4;->a(F)Lq36;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lgj4;->a(F)Lq36;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lgj4;->a(F)Lq36;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lgj4;->a(F)Lq36;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lgj4;->a(F)Lq36;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lkgh;->j:Lq36;

    .line 118
    .line 119
    invoke-static {v8}, Lgj4;->a(F)Lq36;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
