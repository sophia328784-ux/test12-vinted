.class public final Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lprj;


# static fields
.field public static final a:Lcom/google/gson/TypeAdapter;

.field public static final b:Lcom/google/gson/TypeAdapter;

.field public static final c:Lcom/google/gson/TypeAdapter;

.field public static final d:Lcom/google/gson/TypeAdapter;

.field public static final e:Lcom/google/gson/TypeAdapter;

.field public static final f:Lcom/google/gson/TypeAdapter;

.field public static final g:Lcom/google/gson/TypeAdapter;

.field public static final h:Lcom/google/gson/TypeAdapter;

.field public static final i:Lcom/google/gson/TypeAdapter;

.field public static final j:Lhrj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;

    .line 2
    .line 3
    const-string v1, "seconds"

    .line 4
    .line 5
    const-string v2, "nanos"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;

    .line 28
    .line 29
    const-string v1, "year"

    .line 30
    .line 31
    const-string v2, "month"

    .line 32
    .line 33
    const-string v3, "day"

    .line 34
    .line 35
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;

    .line 45
    .line 46
    const-string v4, "second"

    .line 47
    .line 48
    const-string v5, "nano"

    .line 49
    .line 50
    const-string v6, "hour"

    .line 51
    .line 52
    const-string v7, "minute"

    .line 53
    .line 54
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->d:Lcom/google/gson/TypeAdapter;

    .line 62
    .line 63
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;

    .line 64
    .line 65
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->e:Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;

    .line 75
    .line 76
    const-string v3, "months"

    .line 77
    .line 78
    const-string v4, "days"

    .line 79
    .line 80
    const-string v5, "years"

    .line 81
    .line 82
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->f:Lcom/google/gson/TypeAdapter;

    .line 90
    .line 91
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->g:Lcom/google/gson/TypeAdapter;

    .line 101
    .line 102
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;

    .line 103
    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->h:Lcom/google/gson/TypeAdapter;

    .line 112
    .line 113
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->i:Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->j:Lhrj;

    .line 130
    .line 131
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

.method public static a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 1
    const-class v0, Ljava/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 5
    .line 6
    const-string v0, "Missing "

    .line 7
    .line 8
    const-string v1, " field; at path "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
