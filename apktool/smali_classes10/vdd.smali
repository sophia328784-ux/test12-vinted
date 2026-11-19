.class public final Lvdd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lq41;

.field public static final b:Lq41;

.field public static final c:Lq41;

.field public static final d:Lq41;

.field public static final e:Lq41;

.field public static final f:Lq41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const-string v1, "attributes"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvdd;->a:Lq41;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    const-string v1, "startTimeUnixNano"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvdd;->b:Lq41;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    const-string v1, "timeUnixNano"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lvdd;->c:Lq41;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    const-string v1, "exemplars"

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lvdd;->d:Lq41;

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    const-string v1, "flags"

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    const-string v1, "asDouble"

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lvdd;->e:Lq41;

    .line 64
    .line 65
    const/16 v0, 0x31

    .line 66
    .line 67
    const-string v1, "asInt"

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lvdd;->f:Lq41;

    .line 75
    .line 76
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
