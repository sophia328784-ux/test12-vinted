.class public final Lps2$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc1g;

.field public final c:Lw6g;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Date;

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(JLc1g;Lw6g;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lps2$b;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lps2$b;->b:Lc1g;

    .line 10
    .line 11
    iput-object p4, p0, Lps2$b;->c:Lw6g;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lps2$b;->l:I

    .line 15
    .line 16
    if-eqz p4, :cond_5

    .line 17
    .line 18
    iget-wide p2, p4, Lw6g;->l:J

    .line 19
    .line 20
    iput-wide p2, p0, Lps2$b;->i:J

    .line 21
    .line 22
    iget-wide p2, p4, Lw6g;->m:J

    .line 23
    .line 24
    iput-wide p2, p0, Lps2$b;->j:J

    .line 25
    .line 26
    iget-object p2, p4, Lw6g;->f:Lkt8;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkt8;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_0
    if-ge p4, p3, :cond_5

    .line 34
    .line 35
    invoke-static {p2, p4}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, p4}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Date"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Li25;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lps2$b;->d:Ljava/util/Date;

    .line 56
    .line 57
    iput-object v1, p0, Lps2$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v2, "Expires"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Li25;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lps2$b;->h:Ljava/util/Date;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v2, "Last-Modified"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Li25;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lps2$b;->f:Ljava/util/Date;

    .line 88
    .line 89
    iput-object v1, p0, Lps2$b;->g:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v2, "ETag"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-object v1, p0, Lps2$b;->k:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v2, "Age"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v1, p1}, Luhl;->q(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lps2$b;->l:I

    .line 116
    .line 117
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-void
.end method
