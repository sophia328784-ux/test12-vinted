.class public final Lzq6;
.super Lkp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lzq6;

.field public static final e:Lzq6;

.field public static final f:Lzq6;

.field public static final g:Lzq6;

.field public static final h:Lzq6;

.field public static final i:Lzq6;

.field public static final j:Lzq6;

.field public static final k:Lzq6;

.field public static final l:Lzq6;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzq6;

    .line 2
    .line 3
    sget-object v1, Lj3g;->REQUIRED:Lj3g;

    .line 4
    .line 5
    const-string v2, "A128CBC-HS256"

    .line 6
    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzq6;->d:Lzq6;

    .line 13
    .line 14
    new-instance v0, Lzq6;

    .line 15
    .line 16
    sget-object v2, Lj3g;->OPTIONAL:Lj3g;

    .line 17
    .line 18
    const/16 v4, 0x180

    .line 19
    .line 20
    const-string v5, "A192CBC-HS384"

    .line 21
    .line 22
    invoke-direct {v0, v5, v2, v4}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzq6;->e:Lzq6;

    .line 26
    .line 27
    new-instance v0, Lzq6;

    .line 28
    .line 29
    const-string v4, "A256CBC-HS512"

    .line 30
    .line 31
    const/16 v5, 0x200

    .line 32
    .line 33
    invoke-direct {v0, v4, v1, v5}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzq6;->f:Lzq6;

    .line 37
    .line 38
    new-instance v0, Lzq6;

    .line 39
    .line 40
    const-string v1, "A128CBC+HS256"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lzq6;->g:Lzq6;

    .line 46
    .line 47
    new-instance v0, Lzq6;

    .line 48
    .line 49
    const-string v1, "A256CBC+HS512"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v5}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lzq6;->h:Lzq6;

    .line 55
    .line 56
    new-instance v0, Lzq6;

    .line 57
    .line 58
    sget-object v1, Lj3g;->RECOMMENDED:Lj3g;

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    const-string v5, "A128GCM"

    .line 63
    .line 64
    invoke-direct {v0, v5, v1, v4}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lzq6;->i:Lzq6;

    .line 68
    .line 69
    new-instance v0, Lzq6;

    .line 70
    .line 71
    const-string v4, "A192GCM"

    .line 72
    .line 73
    const/16 v5, 0xc0

    .line 74
    .line 75
    invoke-direct {v0, v4, v2, v5}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lzq6;->j:Lzq6;

    .line 79
    .line 80
    new-instance v0, Lzq6;

    .line 81
    .line 82
    const-string v4, "A256GCM"

    .line 83
    .line 84
    invoke-direct {v0, v4, v1, v3}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lzq6;->k:Lzq6;

    .line 88
    .line 89
    new-instance v0, Lzq6;

    .line 90
    .line 91
    const-string v1, "XC20P"

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lzq6;->l:Lzq6;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj3g;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lzq6;-><init>(Ljava/lang/String;Lj3g;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj3g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkp;-><init>(Ljava/lang/String;Lj3g;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzq6;->c:I

    .line 5
    .line 6
    return-void
.end method
