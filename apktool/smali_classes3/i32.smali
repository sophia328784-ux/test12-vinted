.class public Li32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmu2;

.field public static final b:Lmu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li32;->a:Lmu2;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li32;->b:Lmu2;

    .line 26
    .line 27
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

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lg32;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    sget-object v2, Li32;->a:Lmu2;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v3, v0

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    sget-object v5, Li32;->b:Lmu2;

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v3, Lg32;

    .line 66
    .line 67
    invoke-static {p0, p1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v3, v5}, Lg32;-><init>(Lf40;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return-object v1
.end method
