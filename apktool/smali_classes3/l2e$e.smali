.class public final Ll2e$e;
.super Ll2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lene;

.field public final b:Lene;


# direct methods
.method public constructor <init>(Lene;Lene;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Lene;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ll2e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll2e$e;->a:Lene;

    .line 12
    .line 13
    iput-object p2, p0, Ll2e$e;->b:Lene;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ll2e$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll2e$e;->a:Lene;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm0e;

    .line 9
    .line 10
    iget v1, v1, Lm0e;->c:I

    .line 11
    .line 12
    check-cast p1, Ll2e$e;

    .line 13
    .line 14
    iget-object v2, p1, Ll2e$e;->b:Lene;

    .line 15
    .line 16
    iget-object p1, p1, Ll2e$e;->a:Lene;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lm0e;

    .line 20
    .line 21
    iget v3, v3, Lm0e;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lm0e;

    .line 27
    .line 28
    iget v1, v1, Lm0e;->d:I

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lm0e;

    .line 32
    .line 33
    iget v3, v3, Lm0e;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lm0e;

    .line 39
    .line 40
    invoke-virtual {v1}, Lm0e;->e()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lm0e;

    .line 46
    .line 47
    invoke-virtual {v3}, Lm0e;->e()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    check-cast v0, Lm0e;

    .line 54
    .line 55
    iget v0, v0, Lm0e;->b:I

    .line 56
    .line 57
    check-cast p1, Lm0e;

    .line 58
    .line 59
    iget p1, p1, Lm0e;->b:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Ll2e$e;->b:Lene;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lm0e;

    .line 67
    .line 68
    iget p1, p1, Lm0e;->c:I

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, Lm0e;

    .line 72
    .line 73
    iget v0, v0, Lm0e;->c:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Lm0e;

    .line 79
    .line 80
    iget p1, p1, Lm0e;->d:I

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    check-cast v0, Lm0e;

    .line 84
    .line 85
    iget v0, v0, Lm0e;->d:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_0

    .line 88
    .line 89
    move-object p1, p0

    .line 90
    check-cast p1, Lm0e;

    .line 91
    .line 92
    invoke-virtual {p1}, Lm0e;->e()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, Lm0e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lm0e;->e()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne p1, v0, :cond_0

    .line 104
    .line 105
    check-cast p0, Lm0e;

    .line 106
    .line 107
    iget p0, p0, Lm0e;->b:I

    .line 108
    .line 109
    check-cast v2, Lm0e;

    .line 110
    .line 111
    iget p1, v2, Lm0e;->b:I

    .line 112
    .line 113
    if-ne p0, p1, :cond_0

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :cond_0
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2e$e;->a:Lene;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ll2e$e;->b:Lene;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll2e$e;->a:Lene;

    .line 9
    .line 10
    check-cast v1, Lm0e;

    .line 11
    .line 12
    iget v2, v1, Lm0e;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\n                    |       placeholdersAfter: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lm0e;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "\n                    |       size: "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lm0e;->e()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "\n                    |       dataCount: "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, v1, Lm0e;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ll2e$e;->b:Lene;

    .line 55
    .line 56
    check-cast p0, Lm0e;

    .line 57
    .line 58
    iget v1, p0, Lm0e;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lm0e;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lm0e;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lm0e;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "\n                    |   )\n                    |"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
