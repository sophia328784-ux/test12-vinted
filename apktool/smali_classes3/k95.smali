.class public final Lk95;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcw0;

.field public c:Lm95;

.field public d:Z

.field public e:Le7g;

.field public f:Lgy0;

.field public g:Lf95;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk95;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcw0;->c:Lcw0;

    .line 8
    .line 9
    iput-object v0, p0, Lk95;->b:Lcw0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lk95;->a:Landroid/content/Context;

    .line 14
    sget-object p1, Lcw0;->c:Lcw0;

    iput-object p1, p0, Lk95;->b:Lcw0;

    return-void
.end method


# virtual methods
.method public final a()Lp95;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk95;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lk95;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lk95;->c:Lm95;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lm95;

    .line 16
    .line 17
    new-array v3, v2, [Ldx0;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Lm95;-><init>([Ldx0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk95;->c:Lm95;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lk95;->f:Lgy0;

    .line 25
    .line 26
    iget-object v3, p0, Lk95;->g:Lf95;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lk95;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Lf95;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lf95;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lk95;->g:Lf95;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lk95;->e:Le7g;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lj95;->Q8:Le7g;

    .line 46
    .line 47
    iput-object v1, p0, Lk95;->e:Le7g;

    .line 48
    .line 49
    :cond_2
    new-instance v1, Lfy0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lfy0;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lk95;->b:Lcw0;

    .line 59
    .line 60
    :goto_0
    iget-object v2, v1, Lfy0;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iput-object v0, v1, Lfy0;->d:Lcw0;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lk95;->g:Lf95;

    .line 67
    .line 68
    iput-object v0, v1, Lfy0;->b:Lf95;

    .line 69
    .line 70
    iget-object v3, p0, Lk95;->e:Le7g;

    .line 71
    .line 72
    iput-object v3, v1, Lfy0;->c:Lj95;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lf95;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lf95;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lfy0;->b:Lf95;

    .line 82
    .line 83
    :cond_5
    new-instance v0, Lgy0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lgy0;-><init>(Lfy0;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lk95;->f:Lgy0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-nez v3, :cond_7

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v0, v2

    .line 96
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lk95;->e:Le7g;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    move v2, v1

    .line 104
    :cond_8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    new-instance v0, Lp95;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lp95;-><init>(Lk95;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
