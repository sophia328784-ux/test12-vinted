.class public final enum Lcom/facetec/sdk/ca$d;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/ca$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facetec/sdk/ca$d;

.field public static final enum b:Lcom/facetec/sdk/ca$d;

.field public static final enum c:Lcom/facetec/sdk/ca$d;

.field public static final enum d:Lcom/facetec/sdk/ca$d;

.field public static final enum e:Lcom/facetec/sdk/ca$d;

.field private static enum f:Lcom/facetec/sdk/ca$d; = null

.field private static enum h:Lcom/facetec/sdk/ca$d; = null

.field public static final enum i:Lcom/facetec/sdk/ca$d;

.field public static final enum j:Lcom/facetec/sdk/ca$d;

.field private static enum k:Lcom/facetec/sdk/ca$d; = null

.field private static l:I = 0x1

.field private static m:I = 0x0

.field private static final synthetic n:[Lcom/facetec/sdk/ca$d;

.field private static o:I = 0x0

.field private static p:I = 0x1


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 2
    .line 3
    const-string v1, "EmulatorAbiDetected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facetec/sdk/ca$d;->b:Lcom/facetec/sdk/ca$d;

    .line 11
    .line 12
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 13
    .line 14
    const-string v1, "DexGuardEmulatorDetected"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facetec/sdk/ca$d;->e:Lcom/facetec/sdk/ca$d;

    .line 21
    .line 22
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 23
    .line 24
    const-string v1, "DexGuardRootDetected"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/facetec/sdk/ca$d;->d:Lcom/facetec/sdk/ca$d;

    .line 31
    .line 32
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 33
    .line 34
    const-string v1, "DexGuardHookDetected"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1, v5, v6}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facetec/sdk/ca$d;->c:Lcom/facetec/sdk/ca$d;

    .line 43
    .line 44
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 45
    .line 46
    const-string v1, "DexGuardVirtualEnvDetected"

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v5}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/facetec/sdk/ca$d;->a:Lcom/facetec/sdk/ca$d;

    .line 54
    .line 55
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    const-string v5, "DexGuardApkTamper"

    .line 61
    .line 62
    invoke-direct {v0, v5, v1, v3}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/facetec/sdk/ca$d;->j:Lcom/facetec/sdk/ca$d;

    .line 66
    .line 67
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v3, 0x40

    .line 71
    .line 72
    const-string v5, "DexGuardDebuggerAttached"

    .line 73
    .line 74
    invoke-direct {v0, v5, v1, v3}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facetec/sdk/ca$d;->i:Lcom/facetec/sdk/ca$d;

    .line 78
    .line 79
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    const-string v5, "CameraFrameHashFailed"

    .line 85
    .line 86
    invoke-direct {v0, v5, v1, v3}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/facetec/sdk/ca$d;->f:Lcom/facetec/sdk/ca$d;

    .line 90
    .line 91
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 92
    .line 93
    const-string v1, "Next"

    .line 94
    .line 95
    const/16 v3, 0x200

    .line 96
    .line 97
    invoke-direct {v0, v1, v6, v3}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/facetec/sdk/ca$d;->h:Lcom/facetec/sdk/ca$d;

    .line 101
    .line 102
    new-instance v0, Lcom/facetec/sdk/ca$d;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    const-string v5, "DexGuardTimeoutOrError"

    .line 109
    .line 110
    invoke-direct {v0, v5, v1, v3}, Lcom/facetec/sdk/ca$d;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/facetec/sdk/ca$d;->k:Lcom/facetec/sdk/ca$d;

    .line 114
    .line 115
    invoke-static {}, Lcom/facetec/sdk/ca$d;->b()[Lcom/facetec/sdk/ca$d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/facetec/sdk/ca$d;->n:[Lcom/facetec/sdk/ca$d;

    .line 120
    .line 121
    sget v0, Lcom/facetec/sdk/ca$d;->m:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x5d

    .line 124
    .line 125
    rem-int/lit16 v1, v0, 0x80

    .line 126
    .line 127
    sput v1, Lcom/facetec/sdk/ca$d;->p:I

    .line 128
    .line 129
    rem-int/2addr v0, v4

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    const/16 v0, 0x5c

    .line 133
    .line 134
    div-int/2addr v0, v2

    .line 135
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facetec/sdk/ca$d;->g:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lcom/facetec/sdk/ca$d;
    .locals 11

    .line 1
    sget v0, Lcom/facetec/sdk/ca$d;->l:I

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/ca$d;->b:Lcom/facetec/sdk/ca$d;

    .line 4
    .line 5
    sget-object v2, Lcom/facetec/sdk/ca$d;->e:Lcom/facetec/sdk/ca$d;

    .line 6
    .line 7
    sget-object v3, Lcom/facetec/sdk/ca$d;->d:Lcom/facetec/sdk/ca$d;

    .line 8
    .line 9
    sget-object v4, Lcom/facetec/sdk/ca$d;->c:Lcom/facetec/sdk/ca$d;

    .line 10
    .line 11
    sget-object v5, Lcom/facetec/sdk/ca$d;->a:Lcom/facetec/sdk/ca$d;

    .line 12
    .line 13
    sget-object v6, Lcom/facetec/sdk/ca$d;->j:Lcom/facetec/sdk/ca$d;

    .line 14
    .line 15
    sget-object v7, Lcom/facetec/sdk/ca$d;->i:Lcom/facetec/sdk/ca$d;

    .line 16
    .line 17
    sget-object v8, Lcom/facetec/sdk/ca$d;->f:Lcom/facetec/sdk/ca$d;

    .line 18
    .line 19
    sget-object v9, Lcom/facetec/sdk/ca$d;->h:Lcom/facetec/sdk/ca$d;

    .line 20
    .line 21
    sget-object v10, Lcom/facetec/sdk/ca$d;->k:Lcom/facetec/sdk/ca$d;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v10}, [Lcom/facetec/sdk/ca$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    and-int/lit8 v2, v0, 0x7d

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x7d

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    rem-int/lit16 v0, v2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/facetec/sdk/ca$d;->o:I

    .line 35
    .line 36
    rem-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x63

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x0

    .line 43
    .line 44
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/ca$d;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ca$d;->l:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x61

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x61

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/ca$d;->o:I

    .line 13
    .line 14
    const-class v0, Lcom/facetec/sdk/ca$d;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facetec/sdk/ca$d;

    .line 21
    .line 22
    sget v0, Lcom/facetec/sdk/ca$d;->l:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x5d

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x5d

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 30
    .line 31
    sput v0, Lcom/facetec/sdk/ca$d;->o:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/ca$d;
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ca$d;->l:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7b

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/ca$d;->o:I

    .line 13
    .line 14
    sget-object v0, Lcom/facetec/sdk/ca$d;->n:[Lcom/facetec/sdk/ca$d;

    .line 15
    .line 16
    invoke-virtual {v0}, [Lcom/facetec/sdk/ca$d;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/facetec/sdk/ca$d;

    .line 21
    .line 22
    sget v1, Lcom/facetec/sdk/ca$d;->l:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x21

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Lcom/facetec/sdk/ca$d;->o:I

    .line 29
    .line 30
    return-object v0
.end method
