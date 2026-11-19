.class public final Lbeh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lph6;


# instance fields
.field public final a:Lf90;

.field public final b:I


# direct methods
.method public constructor <init>(Lf90;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeh;->a:Lf90;

    iput p2, p0, Lbeh;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Lf90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lbeh;-><init>(Lf90;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsh6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsh6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbeh;->a:Lf90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lsh6;->d:I

    .line 10
    .line 11
    iget v2, p1, Lsh6;->e:I

    .line 12
    .line 13
    iget-object v3, v1, Lf90;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lsh6;->f(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p1, v0, v2}, Lsh6;->g(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p1, Lsh6;->b:I

    .line 38
    .line 39
    iget v2, p1, Lsh6;->c:I

    .line 40
    .line 41
    iget-object v3, v1, Lf90;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v3}, Lsh6;->f(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {p1, v0, v2}, Lsh6;->g(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsh6;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p0, p0, Lbeh;->b:I

    .line 69
    .line 70
    if-lez p0, :cond_2

    .line 71
    .line 72
    add-int/2addr v0, p0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/2addr v0, p0

    .line 77
    iget-object p0, v1, Lf90;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v0, p0

    .line 84
    :goto_1
    iget-object p0, p1, Lsh6;->a:La6e;

    .line 85
    .line 86
    invoke-virtual {p0}, La6e;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1, p0}, Lkotlin/ranges/b;->c(III)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0, p0}, Lsh6;->h(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbeh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lbeh;->a:Lf90;

    .line 12
    .line 13
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lbeh;

    .line 16
    .line 17
    iget-object v3, p1, Lbeh;->a:Lf90;

    .line 18
    .line 19
    iget-object v3, v3, Lf90;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget p0, p0, Lbeh;->b:I

    .line 29
    .line 30
    iget p1, p1, Lbeh;->b:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbeh;->a:Lf90;

    .line 2
    .line 3
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lbeh;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbeh;->a:Lf90;

    .line 2
    .line 3
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "\', newCursorPosition="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    iget p0, p0, Lbeh;->b:I

    .line 10
    .line 11
    const-string v3, "SetComposingTextCommand(text=\'"

    .line 12
    .line 13
    invoke-static {p0, v3, v0, v1, v2}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
