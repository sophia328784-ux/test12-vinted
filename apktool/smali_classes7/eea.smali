.class public final Leea;
.super Lkp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Leea;

.field public static final d:Leea;

.field public static final e:Leea;

.field public static final f:Leea;

.field public static final g:Leea;

.field public static final h:Leea;

.field public static final i:Leea;

.field public static final j:Leea;

.field public static final k:Leea;

.field public static final l:Leea;

.field public static final m:Leea;

.field public static final n:Leea;

.field public static final o:Leea;

.field public static final p:Leea;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leea;

    .line 2
    .line 3
    const-string v1, "HS256"

    .line 4
    .line 5
    sget-object v2, Lj3g;->REQUIRED:Lj3g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leea;->c:Leea;

    .line 11
    .line 12
    new-instance v0, Leea;

    .line 13
    .line 14
    sget-object v1, Lj3g;->OPTIONAL:Lj3g;

    .line 15
    .line 16
    const-string v2, "HS384"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leea;->d:Leea;

    .line 22
    .line 23
    new-instance v0, Leea;

    .line 24
    .line 25
    const-string v2, "HS512"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Leea;->e:Leea;

    .line 31
    .line 32
    new-instance v0, Leea;

    .line 33
    .line 34
    sget-object v2, Lj3g;->RECOMMENDED:Lj3g;

    .line 35
    .line 36
    const-string v3, "RS256"

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Leea;->f:Leea;

    .line 42
    .line 43
    new-instance v0, Leea;

    .line 44
    .line 45
    const-string v3, "RS384"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Leea;->g:Leea;

    .line 51
    .line 52
    new-instance v0, Leea;

    .line 53
    .line 54
    const-string v3, "RS512"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Leea;->h:Leea;

    .line 60
    .line 61
    new-instance v0, Leea;

    .line 62
    .line 63
    const-string v3, "ES256"

    .line 64
    .line 65
    invoke-direct {v0, v3, v2}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Leea;->i:Leea;

    .line 69
    .line 70
    new-instance v0, Leea;

    .line 71
    .line 72
    const-string v2, "ES256K"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Leea;->j:Leea;

    .line 78
    .line 79
    new-instance v0, Leea;

    .line 80
    .line 81
    const-string v2, "ES384"

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Leea;->k:Leea;

    .line 87
    .line 88
    new-instance v0, Leea;

    .line 89
    .line 90
    const-string v2, "ES512"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Leea;->l:Leea;

    .line 96
    .line 97
    new-instance v0, Leea;

    .line 98
    .line 99
    const-string v2, "PS256"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Leea;->m:Leea;

    .line 105
    .line 106
    new-instance v0, Leea;

    .line 107
    .line 108
    const-string v2, "PS384"

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Leea;->n:Leea;

    .line 114
    .line 115
    new-instance v0, Leea;

    .line 116
    .line 117
    const-string v2, "PS512"

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Leea;->o:Leea;

    .line 123
    .line 124
    new-instance v0, Leea;

    .line 125
    .line 126
    const-string v2, "EdDSA"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Leea;-><init>(Ljava/lang/String;Lj3g;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Leea;->p:Leea;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkp;-><init>(Ljava/lang/String;Lj3g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj3g;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lkp;-><init>(Ljava/lang/String;Lj3g;)V

    return-void
.end method
