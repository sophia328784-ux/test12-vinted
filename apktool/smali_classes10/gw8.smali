.class public final Lgw8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lq41;

.field public static final b:Lq41;

.field public static final c:Lq41;

.field public static final d:Lq41;

.field public static final e:Lq41;

.field public static final f:Lq41;

.field public static final g:Lq41;

.field public static final h:Lq41;

.field public static final i:Lq41;

.field public static final j:Lq41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    const-string v1, "attributes"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgw8;->a:Lq41;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    const-string v1, "startTimeUnixNano"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgw8;->b:Lq41;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    const-string v1, "timeUnixNano"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgw8;->c:Lq41;

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    const-string v1, "count"

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lgw8;->d:Lq41;

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    const-string v1, "sum"

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lgw8;->e:Lq41;

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    const-string v1, "bucketCounts"

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lgw8;->f:Lq41;

    .line 67
    .line 68
    const/16 v0, 0x3a

    .line 69
    .line 70
    const-string v1, "explicitBounds"

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lgw8;->g:Lq41;

    .line 78
    .line 79
    const/16 v0, 0x42

    .line 80
    .line 81
    const-string v1, "exemplars"

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lgw8;->h:Lq41;

    .line 90
    .line 91
    const/16 v0, 0x50

    .line 92
    .line 93
    const-string v1, "flags"

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x59

    .line 101
    .line 102
    const-string v1, "min"

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lgw8;->i:Lq41;

    .line 111
    .line 112
    const/16 v0, 0x61

    .line 113
    .line 114
    const-string v1, "max"

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lgw8;->j:Lq41;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
