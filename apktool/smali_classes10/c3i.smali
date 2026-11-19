.class public final Lc3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3i$b;,
        Lc3i$a;,
        Lc3i$c;
    }
.end annotation


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

.field public static final k:Lq41;

.field public static final l:Lq41;

.field public static final m:Lq41;

.field public static final n:Lq41;

.field public static final o:Lq41;

.field public static final p:Lq41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "traceId"

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
    sput-object v0, Lc3i;->a:Lq41;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const-string v1, "spanId"

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
    sput-object v0, Lc3i;->b:Lq41;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    const-string v1, "traceState"

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
    sput-object v0, Lc3i;->c:Lq41;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    const-string v1, "parentSpanId"

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lc3i;->d:Lq41;

    .line 44
    .line 45
    const/16 v0, 0x85

    .line 46
    .line 47
    const-string v1, "flags"

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lc3i;->e:Lq41;

    .line 56
    .line 57
    const/16 v0, 0x2a

    .line 58
    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lc3i;->f:Lq41;

    .line 67
    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    const-string v1, "kind"

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lc3i;->g:Lq41;

    .line 78
    .line 79
    const/16 v0, 0x39

    .line 80
    .line 81
    const-string v1, "startTimeUnixNano"

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lc3i;->h:Lq41;

    .line 89
    .line 90
    const/16 v0, 0x41

    .line 91
    .line 92
    const-string v1, "endTimeUnixNano"

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lc3i;->i:Lq41;

    .line 101
    .line 102
    const/16 v0, 0x4a

    .line 103
    .line 104
    const-string v1, "attributes"

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lc3i;->j:Lq41;

    .line 113
    .line 114
    const/16 v0, 0x50

    .line 115
    .line 116
    const-string v1, "droppedAttributesCount"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lc3i;->k:Lq41;

    .line 123
    .line 124
    const/16 v0, 0x5a

    .line 125
    .line 126
    const-string v1, "events"

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lc3i;->l:Lq41;

    .line 135
    .line 136
    const/16 v0, 0x60

    .line 137
    .line 138
    const-string v1, "droppedEventsCount"

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lc3i;->m:Lq41;

    .line 147
    .line 148
    const/16 v0, 0x6a

    .line 149
    .line 150
    const-string v1, "links"

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lc3i;->n:Lq41;

    .line 159
    .line 160
    const/16 v0, 0x70

    .line 161
    .line 162
    const-string v1, "droppedLinksCount"

    .line 163
    .line 164
    const/16 v2, 0xe

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lc3i;->o:Lq41;

    .line 171
    .line 172
    const/16 v0, 0x7a

    .line 173
    .line 174
    const-string v1, "status"

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, Lkbf;->a(IILjava/lang/String;)Lq41;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lc3i;->p:Lq41;

    .line 183
    .line 184
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
