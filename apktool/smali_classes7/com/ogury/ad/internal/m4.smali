.class public final Lcom/ogury/ad/internal/m4;
.super Lcom/ogury/ad/internal/m1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:Lcom/ogury/ad/internal/n4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/n4;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/m4;->c:Lcom/ogury/ad/internal/n4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 92
    iget-object p0, p0, Lcom/ogury/ad/internal/m4;->c:Lcom/ogury/ad/internal/n4;

    .line 93
    iget-object v0, p0, Lcom/ogury/ad/internal/n4;->c:Lcom/ogury/ad/internal/we;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 94
    iget-object v2, p0, Lcom/ogury/ad/internal/n4;->b:Lcom/ogury/ad/internal/b;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v3, v0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 97
    iget v4, v3, Lcom/ogury/ad/internal/xe;->e:I

    .line 98
    iget v5, v3, Lcom/ogury/ad/internal/xe;->f:I

    add-int/2addr v5, v4

    iget v6, v3, Lcom/ogury/ad/internal/xe;->d:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    .line 99
    iput v4, v3, Lcom/ogury/ad/internal/xe;->e:I

    .line 100
    iget-object v3, v3, Lcom/ogury/ad/internal/xe;->i:Lcom/ogury/ad/internal/o4;

    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v3}, Lcom/ogury/ad/internal/o4;->a()V

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 103
    iget v3, v0, Lcom/ogury/ad/internal/xe;->e:I

    .line 104
    iget v4, v0, Lcom/ogury/ad/internal/xe;->f:I

    add-int/2addr v4, v3

    iget v5, v0, Lcom/ogury/ad/internal/xe;->d:I

    if-ne v4, v5, :cond_3

    .line 105
    iget-boolean v4, v0, Lcom/ogury/ad/internal/xe;->g:Z

    if-nez v4, :cond_3

    if-lez v3, :cond_2

    .line 106
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;)V

    goto :goto_0

    .line 107
    :cond_2
    sget-object v3, Lcom/ogury/ad/internal/oa;->d:Lcom/ogury/ad/internal/oa;

    iget-object v4, v0, Lcom/ogury/ad/internal/xe;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/lang/String;)V

    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    new-instance v2, Lcom/ogury/ad/internal/m1;

    iget-object v3, p0, Lcom/ogury/ad/internal/n4;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/b7;->setClientAdapter(Lcom/ogury/ad/internal/c7;)V

    .line 109
    iget-object v0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/b7;->setDestroyed(Z)V

    .line 110
    iget-object p0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    invoke-static {p0}, Lcom/ogury/ad/internal/cf;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/m4;->c:Lcom/ogury/ad/internal/n4;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->c:Lcom/ogury/ad/internal/we;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ogury/ad/internal/n4;->b:Lcom/ogury/ad/internal/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 17
    .line 18
    iget v3, v2, Lcom/ogury/ad/internal/xe;->e:I

    .line 19
    .line 20
    iget v4, v2, Lcom/ogury/ad/internal/xe;->f:I

    .line 21
    .line 22
    add-int/2addr v4, v3

    .line 23
    iget v5, v2, Lcom/ogury/ad/internal/xe;->d:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr v3, v0

    .line 29
    iput v3, v2, Lcom/ogury/ad/internal/xe;->e:I

    .line 30
    .line 31
    iget-object v2, v2, Lcom/ogury/ad/internal/xe;->i:Lcom/ogury/ad/internal/o4;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/ogury/ad/internal/o4;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 39
    .line 40
    iget v2, p1, Lcom/ogury/ad/internal/xe;->e:I

    .line 41
    .line 42
    iget v3, p1, Lcom/ogury/ad/internal/xe;->f:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    iget v4, p1, Lcom/ogury/ad/internal/xe;->d:I

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/ogury/ad/internal/xe;->g:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v2, Lcom/ogury/ad/internal/oa;->d:Lcom/ogury/ad/internal/oa;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/ogury/ad/internal/xe;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    .line 67
    .line 68
    new-instance v1, Lcom/ogury/ad/internal/m1;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/ogury/ad/internal/n4;->d:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/b7;->setClientAdapter(Lcom/ogury/ad/internal/c7;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/b7;->setDestroyed(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/ogury/ad/internal/cf;->a(Landroid/webkit/WebView;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 8
    .line 9
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 12
    .line 13
    const-string v1, "onPageFinished"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ogury/ad/internal/m4;->c:Lcom/ogury/ad/internal/n4;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ogury/ad/internal/n4;->e:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/ogury/ad/internal/n4;->c:Lcom/ogury/ad/internal/we;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ogury/ad/internal/n4;->b:Lcom/ogury/ad/internal/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 33
    .line 34
    iget v2, v1, Lcom/ogury/ad/internal/xe;->e:I

    .line 35
    .line 36
    iget v3, v1, Lcom/ogury/ad/internal/xe;->f:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    iget v4, v1, Lcom/ogury/ad/internal/xe;->d:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/2addr v2, p1

    .line 45
    iput v2, v1, Lcom/ogury/ad/internal/xe;->e:I

    .line 46
    .line 47
    iget-object v1, v1, Lcom/ogury/ad/internal/xe;->i:Lcom/ogury/ad/internal/o4;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/ogury/ad/internal/o4;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p2, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 55
    .line 56
    iget v1, p2, Lcom/ogury/ad/internal/xe;->e:I

    .line 57
    .line 58
    iget v2, p2, Lcom/ogury/ad/internal/xe;->f:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iget v3, p2, Lcom/ogury/ad/internal/xe;->d:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    iget-boolean v2, p2, Lcom/ogury/ad/internal/xe;->g:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Lcom/ogury/ad/internal/oa;->d:Lcom/ogury/ad/internal/oa;

    .line 76
    .line 77
    iget-object v2, p2, Lcom/ogury/ad/internal/xe;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1, v2}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    .line 83
    .line 84
    new-instance v0, Lcom/ogury/ad/internal/m1;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/ogury/ad/internal/n4;->d:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/ogury/ad/internal/b7;->setClientAdapter(Lcom/ogury/ad/internal/c7;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/ogury/ad/internal/b7;->setDestroyed(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/ogury/ad/internal/cf;->a(Landroid/webkit/WebView;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
