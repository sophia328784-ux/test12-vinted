.class public Lfgf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgf$a;
    }
.end annotation


# static fields
.field public static final a:Ls41;

.field public static final b:Ls41;

.field public static final c:Ls41;

.field public static final d:Ls41;

.field public static final e:Ls41;

.field public static final f:Ls41;

.field public static final g:Ls41;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ls41;

    .line 30
    .line 31
    const-string v3, "SD"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/16 v5, 0x7d2

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5, v0}, Ls41;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lfgf;->a:Ls41;

    .line 40
    .line 41
    new-instance v0, Landroid/util/Size;

    .line 42
    .line 43
    const/16 v3, 0x500

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ls41;

    .line 53
    .line 54
    const-string v3, "HD"

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    const/16 v6, 0x7d3

    .line 58
    .line 59
    invoke-direct {v1, v3, v5, v6, v0}, Ls41;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lfgf;->b:Ls41;

    .line 63
    .line 64
    new-instance v0, Landroid/util/Size;

    .line 65
    .line 66
    const/16 v3, 0x780

    .line 67
    .line 68
    const/16 v6, 0x438

    .line 69
    .line 70
    invoke-direct {v0, v3, v6}, Landroid/util/Size;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Ls41;

    .line 78
    .line 79
    const-string v6, "FHD"

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    const/16 v8, 0x7d4

    .line 83
    .line 84
    invoke-direct {v3, v6, v7, v8, v0}, Ls41;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lfgf;->c:Ls41;

    .line 88
    .line 89
    new-instance v0, Landroid/util/Size;

    .line 90
    .line 91
    const/16 v6, 0xf00

    .line 92
    .line 93
    const/16 v8, 0x870

    .line 94
    .line 95
    invoke-direct {v0, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v6, Ls41;

    .line 103
    .line 104
    const-string v8, "UHD"

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    const/16 v10, 0x7d5

    .line 109
    .line 110
    invoke-direct {v6, v8, v9, v10, v0}, Ls41;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    sput-object v6, Lfgf;->d:Ls41;

    .line 114
    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    new-instance v8, Ls41;

    .line 118
    .line 119
    const-string v9, "LOWEST"

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x7d0

    .line 123
    .line 124
    invoke-direct {v8, v9, v10, v11, v0}, Ls41;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lfgf;->e:Ls41;

    .line 128
    .line 129
    new-instance v9, Ls41;

    .line 130
    .line 131
    const-string v11, "HIGHEST"

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    const/16 v13, 0x7d1

    .line 135
    .line 136
    invoke-direct {v9, v11, v12, v13, v0}, Ls41;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    sput-object v9, Lfgf;->f:Ls41;

    .line 140
    .line 141
    new-instance v11, Ls41;

    .line 142
    .line 143
    const-string v13, "NONE"

    .line 144
    .line 145
    const/4 v14, -0x1

    .line 146
    invoke-direct {v11, v13, v14, v14, v0}, Ls41;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    sput-object v11, Lfgf;->g:Ls41;

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashSet;

    .line 152
    .line 153
    new-array v7, v7, [Lfgf;

    .line 154
    .line 155
    aput-object v8, v7, v10

    .line 156
    .line 157
    aput-object v9, v7, v12

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    aput-object v2, v7, v8

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    aput-object v1, v7, v9

    .line 164
    .line 165
    aput-object v3, v7, v4

    .line 166
    .line 167
    aput-object v6, v7, v5

    .line 168
    .line 169
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lfgf;->h:Ljava/util/HashSet;

    .line 177
    .line 178
    new-array v0, v4, [Lfgf;

    .line 179
    .line 180
    aput-object v6, v0, v10

    .line 181
    .line 182
    aput-object v3, v0, v12

    .line 183
    .line 184
    aput-object v1, v0, v8

    .line 185
    .line 186
    aput-object v2, v0, v9

    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lfgf;->i:Ljava/util/List;

    .line 193
    .line 194
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfgf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
