.class public final Lcom/ogury/ad/internal/rc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/ka;

.field public final b:Lcom/ogury/ad/internal/ya;

.field public final c:Lcom/ogury/ad/internal/m0;

.field public final d:Lcom/ogury/ad/internal/c2;

.field public final e:Lcom/ogury/ad/internal/n0;

.field public final f:Lcom/ogury/ad/internal/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/ka;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ogury/ad/internal/ya;->a:Lcom/ogury/ad/internal/ya;

    .line 8
    .line 9
    new-instance v1, Lcom/ogury/ad/internal/m0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/m0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/ogury/ad/internal/c2;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/c2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/ogury/ad/internal/n0;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/ogury/ad/internal/n0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/ogury/ad/internal/y2;->a:Lcom/ogury/ad/internal/y2;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/ogury/ad/internal/rc;->a:Lcom/ogury/ad/internal/ka;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ogury/ad/internal/rc;->b:Lcom/ogury/ad/internal/ya;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/ogury/ad/internal/rc;->c:Lcom/ogury/ad/internal/m0;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/ogury/ad/internal/rc;->d:Lcom/ogury/ad/internal/c2;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/ogury/ad/internal/rc;->e:Lcom/ogury/ad/internal/n0;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ogury/ad/internal/rc;->f:Lcom/ogury/ad/internal/y2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/rc;->a:Lcom/ogury/ad/internal/ka;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ad/internal/rc;->b:Lcom/ogury/ad/internal/ya;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ogury/ad/internal/tb;->e:Lcom/ogury/ad/internal/kb;

    .line 24
    .line 25
    iget v0, v0, Lcom/ogury/ad/internal/kb;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/rc;->b:Lcom/ogury/ad/internal/ya;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 40
    .line 41
    iget v0, v0, Lcom/ogury/ad/internal/fb;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v3, p1, Lcom/ogury/ad/internal/b2;->a:I

    .line 48
    .line 49
    shr-int/2addr v0, v3

    .line 50
    and-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/ogury/ad/internal/rc;->f:Lcom/ogury/ad/internal/y2;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v3, "IS_CHILD_UNDER_COPPA"

    .line 57
    .line 58
    invoke-static {v3}, Lcom/ogury/ad/internal/y2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const-string v3, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 71
    .line 72
    invoke-static {v3}, Lcom/ogury/ad/internal/y2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object p0, p0, Lcom/ogury/ad/internal/rc;->b:Lcom/ogury/ad/internal/ya;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/ogury/ad/internal/tb;->b:Lcom/ogury/ad/internal/jb;

    .line 90
    .line 91
    iget p0, p0, Lcom/ogury/ad/internal/jb;->b:I

    .line 92
    .line 93
    iget p1, p1, Lcom/ogury/ad/internal/b2;->a:I

    .line 94
    .line 95
    shr-int/2addr p0, p1

    .line 96
    and-int/2addr p0, v2

    .line 97
    and-int/2addr v0, p0

    .line 98
    :cond_4
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    return-object v1
.end method
