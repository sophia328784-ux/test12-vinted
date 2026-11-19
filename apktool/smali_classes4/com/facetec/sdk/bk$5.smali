.class final synthetic Lcom/facetec/sdk/bk$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facetec/sdk/cn$c;->values()[Lcom/facetec/sdk/cn$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/bk$5;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/facetec/sdk/cn$c;->e:Lcom/facetec/sdk/cn$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/facetec/sdk/bk$5;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/facetec/sdk/cn$c;->a:Lcom/facetec/sdk/cn$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/facetec/sdk/bk$5;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/facetec/sdk/cn$c;->d:Lcom/facetec/sdk/cn$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lcom/facetec/sdk/bk$e;->values()[Lcom/facetec/sdk/bk$e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/facetec/sdk/bk$5;->e:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/facetec/sdk/bk$e;->d:Lcom/facetec/sdk/bk$e;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lcom/facetec/sdk/bk$5;->e:[I

    .line 59
    .line 60
    sget-object v4, Lcom/facetec/sdk/bk$e;->c:Lcom/facetec/sdk/bk$e;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/facetec/sdk/bk$5;->e:[I

    .line 69
    .line 70
    sget-object v4, Lcom/facetec/sdk/bk$e;->e:Lcom/facetec/sdk/bk$e;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    const/4 v3, 0x4

    .line 79
    :try_start_6
    sget-object v4, Lcom/facetec/sdk/bk$5;->e:[I

    .line 80
    .line 81
    sget-object v5, Lcom/facetec/sdk/bk$e;->a:Lcom/facetec/sdk/bk$e;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Lcom/facetec/sdk/bk$5;->e:[I

    .line 90
    .line 91
    sget-object v5, Lcom/facetec/sdk/bk$e;->b:Lcom/facetec/sdk/bk$e;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x5

    .line 98
    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    invoke-static {}, Lcom/facetec/sdk/bk$c;->values()[Lcom/facetec/sdk/bk$c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v4, v4

    .line 105
    new-array v4, v4, [I

    .line 106
    .line 107
    sput-object v4, Lcom/facetec/sdk/bk$5;->d:[I

    .line 108
    .line 109
    :try_start_8
    sget-object v5, Lcom/facetec/sdk/bk$c;->e:Lcom/facetec/sdk/bk$c;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v1, Lcom/facetec/sdk/bk$5;->d:[I

    .line 118
    .line 119
    sget-object v4, Lcom/facetec/sdk/bk$c;->c:Lcom/facetec/sdk/bk$c;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput v0, v1, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v0, Lcom/facetec/sdk/bk$5;->d:[I

    .line 128
    .line 129
    sget-object v1, Lcom/facetec/sdk/bk$c;->b:Lcom/facetec/sdk/bk$c;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 136
    .line 137
    :catch_a
    :try_start_b
    sget-object v0, Lcom/facetec/sdk/bk$5;->d:[I

    .line 138
    .line 139
    sget-object v1, Lcom/facetec/sdk/bk$c;->d:Lcom/facetec/sdk/bk$c;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    return-void
.end method
