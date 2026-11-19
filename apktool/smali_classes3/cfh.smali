.class public abstract Lcfh;
.super Lrc2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public b:Lhlj;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrc2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lxuh;->b:Lruh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v0, Lxuh;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcfh;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FJLzz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfh;->b:Lhlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcfh;->c:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lxuh;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lxuh;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcfh;->b:Lhlj;

    .line 21
    .line 22
    sget-object p2, Lxuh;->b:Lruh;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-wide p2, Lxuh;->c:J

    .line 28
    .line 29
    iput-wide p2, p0, Lcfh;->c:J

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcfh;->b:Lhlj;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lhlj;

    .line 38
    .line 39
    invoke-direct {v0}, Lhlj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcfh;->b:Lhlj;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcfh;->b(J)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lhlj;->a:Landroid/graphics/Shader;

    .line 49
    .line 50
    iput-object v0, p0, Lcfh;->b:Lhlj;

    .line 51
    .line 52
    iput-wide p2, p0, Lcfh;->c:J

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p4}, Lzz;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    sget-object p0, Lpp3;->b:Lop3;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-wide v2, Lpp3;->c:J

    .line 64
    .line 65
    invoke-static {p2, p3, v2, v3}, Lkotlin/ULong;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p4, v2, v3}, Lzz;->g(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, p4, Lzz;->c:Landroid/graphics/Shader;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object p2, v0, Lhlj;->a:Landroid/graphics/Shader;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object p2, v1

    .line 82
    :goto_1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v1, v0, Lhlj;->a:Landroid/graphics/Shader;

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p4, v1}, Lzz;->k(Landroid/graphics/Shader;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object p0, p4, Lzz;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float p0, p0

    .line 102
    const/high16 p2, 0x437f0000    # 255.0f

    .line 103
    .line 104
    div-float/2addr p0, p2

    .line 105
    cmpg-float p0, p0, p1

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-virtual {p4, p1}, Lzz;->e(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
