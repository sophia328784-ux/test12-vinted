.class public final Lwgc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwgc;->a:Lq41;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const-string v1, "description"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwgc;->b:Lq41;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    const-string v1, "unit"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwgc;->c:Lq41;

    .line 33
    .line 34
    const/16 v0, 0x62

    .line 35
    .line 36
    const-string v1, "metadata"

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2a

    .line 44
    .line 45
    const-string v1, "gauge"

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lwgc;->d:Lq41;

    .line 53
    .line 54
    const/16 v0, 0x3a

    .line 55
    .line 56
    const-string v1, "sum"

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwgc;->e:Lq41;

    .line 64
    .line 65
    const/16 v0, 0x4a

    .line 66
    .line 67
    const-string v1, "histogram"

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lwgc;->f:Lq41;

    .line 76
    .line 77
    const/16 v0, 0x52

    .line 78
    .line 79
    const-string v1, "exponentialHistogram"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lwgc;->g:Lq41;

    .line 86
    .line 87
    const/16 v0, 0x5a

    .line 88
    .line 89
    const-string v1, "summary"

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lwgc;->h:Lq41;

    .line 98
    .line 99
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
