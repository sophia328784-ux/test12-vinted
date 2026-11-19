.class public final enum Lcom/facetec/sdk/om;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/om;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facetec/sdk/om;

.field public static final enum b:Lcom/facetec/sdk/om;

.field public static final enum c:Lcom/facetec/sdk/om;

.field public static final enum d:Lcom/facetec/sdk/om;

.field public static final enum e:Lcom/facetec/sdk/om;

.field private static enum f:Lcom/facetec/sdk/om;

.field private static enum g:Lcom/facetec/sdk/om;

.field private static enum h:Lcom/facetec/sdk/om;

.field public static final enum j:Lcom/facetec/sdk/om;

.field private static enum l:Lcom/facetec/sdk/om;

.field private static enum m:Lcom/facetec/sdk/om;

.field private static final synthetic o:[Lcom/facetec/sdk/om;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/facetec/sdk/om;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/om;->c:Lcom/facetec/sdk/om;

    .line 10
    .line 11
    new-instance v1, Lcom/facetec/sdk/om;

    .line 12
    .line 13
    const-string v2, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facetec/sdk/om;->d:Lcom/facetec/sdk/om;

    .line 20
    .line 21
    new-instance v2, Lcom/facetec/sdk/om;

    .line 22
    .line 23
    const-string v3, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/facetec/sdk/om;->e:Lcom/facetec/sdk/om;

    .line 30
    .line 31
    new-instance v3, Lcom/facetec/sdk/om;

    .line 32
    .line 33
    const-string v4, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/facetec/sdk/om;->a:Lcom/facetec/sdk/om;

    .line 40
    .line 41
    new-instance v4, Lcom/facetec/sdk/om;

    .line 42
    .line 43
    const-string v5, "REFUSED_STREAM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/facetec/sdk/om;->b:Lcom/facetec/sdk/om;

    .line 51
    .line 52
    new-instance v5, Lcom/facetec/sdk/om;

    .line 53
    .line 54
    const-string v6, "CANCEL"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v6, v8, v9}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/facetec/sdk/om;->j:Lcom/facetec/sdk/om;

    .line 63
    .line 64
    new-instance v6, Lcom/facetec/sdk/om;

    .line 65
    .line 66
    const-string v8, "COMPRESSION_ERROR"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    const/16 v11, 0x9

    .line 70
    .line 71
    invoke-direct {v6, v8, v10, v11}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lcom/facetec/sdk/om;->g:Lcom/facetec/sdk/om;

    .line 75
    .line 76
    new-instance v6, Lcom/facetec/sdk/om;

    .line 77
    .line 78
    const-string v8, "CONNECT_ERROR"

    .line 79
    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    invoke-direct {v6, v8, v7, v10}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v6, Lcom/facetec/sdk/om;->h:Lcom/facetec/sdk/om;

    .line 86
    .line 87
    new-instance v6, Lcom/facetec/sdk/om;

    .line 88
    .line 89
    const-string v7, "ENHANCE_YOUR_CALM"

    .line 90
    .line 91
    const/16 v8, 0xb

    .line 92
    .line 93
    invoke-direct {v6, v7, v9, v8}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v6, Lcom/facetec/sdk/om;->f:Lcom/facetec/sdk/om;

    .line 97
    .line 98
    new-instance v6, Lcom/facetec/sdk/om;

    .line 99
    .line 100
    const-string v7, "INADEQUATE_SECURITY"

    .line 101
    .line 102
    const/16 v8, 0xc

    .line 103
    .line 104
    invoke-direct {v6, v7, v11, v8}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v6, Lcom/facetec/sdk/om;->l:Lcom/facetec/sdk/om;

    .line 108
    .line 109
    move v6, v10

    .line 110
    new-instance v10, Lcom/facetec/sdk/om;

    .line 111
    .line 112
    const-string v7, "HTTP_1_1_REQUIRED"

    .line 113
    .line 114
    const/16 v8, 0xd

    .line 115
    .line 116
    invoke-direct {v10, v7, v6, v8}, Lcom/facetec/sdk/om;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/facetec/sdk/om;->m:Lcom/facetec/sdk/om;

    .line 120
    .line 121
    sget-object v6, Lcom/facetec/sdk/om;->g:Lcom/facetec/sdk/om;

    .line 122
    .line 123
    sget-object v7, Lcom/facetec/sdk/om;->h:Lcom/facetec/sdk/om;

    .line 124
    .line 125
    sget-object v8, Lcom/facetec/sdk/om;->f:Lcom/facetec/sdk/om;

    .line 126
    .line 127
    sget-object v9, Lcom/facetec/sdk/om;->l:Lcom/facetec/sdk/om;

    .line 128
    .line 129
    filled-new-array/range {v0 .. v10}, [Lcom/facetec/sdk/om;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/facetec/sdk/om;->o:[Lcom/facetec/sdk/om;

    .line 134
    .line 135
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
    iput p3, p0, Lcom/facetec/sdk/om;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static e(I)Lcom/facetec/sdk/om;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facetec/sdk/om;->values()[Lcom/facetec/sdk/om;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/facetec/sdk/om;->i:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/om;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/om;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/om;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/om;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/om;->o:[Lcom/facetec/sdk/om;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/om;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/om;

    .line 8
    .line 9
    return-object v0
.end method
