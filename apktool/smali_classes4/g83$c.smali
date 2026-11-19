.class public final Lg83$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsp2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "*."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "*"

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v4, v0, v1, v3}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "**."

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v4, v0, v1, v3}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x6

    .line 47
    invoke-static {p1, v4, v1, v1, v0}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v5, :cond_8

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lqhl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iput-object v0, p0, Lg83$c;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "sha1/"

    .line 62
    .line 63
    invoke-static {p2, p1, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v0, "Invalid pin hash: "

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string p1, "sha1"

    .line 72
    .line 73
    iput-object p1, p0, Lg83$c;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Lsp2;->d:Lsp2$a;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lsp2$a;->a(Ljava/lang/String;)Lsp2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, Lg83$c;->c:Lsp2;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    const-string p1, "sha256/"

    .line 103
    .line 104
    invoke-static {p2, p1, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const-string p1, "sha256"

    .line 111
    .line 112
    iput-object p1, p0, Lg83$c;->b:Ljava/lang/String;

    .line 113
    .line 114
    sget-object p1, Lsp2;->d:Lsp2$a;

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lsp2$a;->a(Ljava/lang/String;)Lsp2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iput-object p1, p0, Lg83$c;->c:Lsp2;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_6
    const-string p0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_7
    const-string p0, "Invalid pattern: "

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_8
    const-string p0, "Unexpected pattern: "

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method


# virtual methods
.method public final a()Lsp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lg83$c;->c:Lsp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg83$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg83$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "**."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x2e

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v9, v0, -0x3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v9

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int v6, v1, v9

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v10, 0x0

    .line 37
    iget-object v7, p0, Lg83$c;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-static/range {v5 .. v10}, Lrgi;->w(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sub-int/2addr v0, v4

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, p1

    .line 57
    const-string p1, "*."

    .line 58
    .line 59
    invoke-static {v0, p1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 v9, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v9

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int v6, v0, v9

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    iget-object v7, p0, Lg83$c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lrgi;->w(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    sub-int/2addr p1, v4

    .line 93
    const/4 p0, 0x4

    .line 94
    invoke-static {v5, v3, p1, p0}, Lsgi;->P(Ljava/lang/CharSequence;CII)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, -0x1

    .line 99
    if-ne p0, p1, :cond_2

    .line 100
    .line 101
    :cond_1
    :goto_0
    return v4

    .line 102
    :cond_2
    return v2

    .line 103
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
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
    instance-of v1, p1, Lg83$c;

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
    check-cast p1, Lg83$c;

    .line 12
    .line 13
    iget-object v1, p1, Lg83$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lg83$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg83$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lg83$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lg83$c;->c:Lsp2;

    .line 36
    .line 37
    iget-object p1, p1, Lg83$c;->c:Lsp2;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg83$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lg83$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lg83$c;->c:Lsp2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsp2;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg83$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lsp2;->d:Lsp2$a;

    .line 17
    .line 18
    iget-object p0, p0, Lg83$c;->c:Lsp2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsp2;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
