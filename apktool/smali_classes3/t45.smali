.class public final Lt45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljzk;


# instance fields
.field public final b:Lk25;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ll1;


# direct methods
.method public constructor <init>(Lk25;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt45;->b:Lk25;

    .line 5
    .line 6
    iget-object v0, p1, Lk25;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-char v1, p1, Lk25;->b:C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v0, v1, v2, v3}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lt45;->c:I

    .line 17
    .line 18
    iget-object v0, p1, Lk25;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lsgi;->P(Ljava/lang/CharSequence;CII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lt45;->d:I

    .line 25
    .line 26
    iget-object p1, p1, Lk25;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lt45;->e:I

    .line 33
    .line 34
    new-instance p1, Ll1;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt45;->f:Ll1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final filter(Lf90;)Lslj;
    .locals 6

    .line 1
    iget-object v0, p1, Lf90;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lt45;->e:I

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lsgi;->d0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, Lt45;->c:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iget v3, p0, Lt45;->d:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt45;->b:Lk25;

    .line 65
    .line 66
    iget-char v0, v0, Lk25;->b:C

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Lslj;

    .line 80
    .line 81
    new-instance v1, Lf90;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, v0, v2, v3, v2}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lt45;->f:Ll1;

    .line 89
    .line 90
    invoke-direct {p1, v1, p0}, Lslj;-><init>(Lf90;Ljjd;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
