.class public final Lapb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapb$a;
    }
.end annotation


# instance fields
.field public final b:Lmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmm;->NONE:Lmm;

    .line 5
    .line 6
    iput-object v0, p0, Lapb;->b:Lmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p4, ": "

    .line 8
    .line 9
    invoke-static {p3, p4, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p4, 0x7

    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lmm;->getPriority()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object p1, Lmm;->NONE:Lmm;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmm;->getPriority()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p0, p1, :cond_6

    .line 33
    .line 34
    if-ne p0, p4, :cond_1

    .line 35
    .line 36
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_6

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eq v1, p0, :cond_3

    .line 53
    .line 54
    mul-int/lit16 v2, v1, 0x800

    .line 55
    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    mul-int/2addr v3, v0

    .line 59
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    mul-int/lit16 v2, v1, 0x800

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lmm;->getPriority()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "-"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lmm;->NONE:Lmm;

    .line 92
    .line 93
    invoke-virtual {v5}, Lmm;->getPriority()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v3, v5, :cond_5

    .line 98
    .line 99
    if-ne v3, p4, :cond_4

    .line 100
    .line 101
    invoke-static {v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v3, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    if-eq v1, p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method public final b(Lmm;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmm;->getPriority()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lapb;->b:Lmm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmm;->getPriority()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lt p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
