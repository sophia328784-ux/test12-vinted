.class public final Lna2$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lna2$e;->a:I

    .line 8
    .line 9
    sget-object v0, Lna2;->T:Lna2$b;

    .line 10
    .line 11
    const-string v1, "cid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lna2$b;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lna2$e;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ab_c*_t"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lna2$e;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "ab_c*_t_j"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lna2$b;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lna2$e;->d:I

    .line 36
    .line 37
    const-string v0, "ab_c*_st"

    .line 38
    .line 39
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lna2$e;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ab_c*_st_j"

    .line 46
    .line 47
    invoke-static {p1, v0, p2}, Lna2$b;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lna2$e;->f:I

    .line 52
    .line 53
    const-string v0, "ab_c*_i"

    .line 54
    .line 55
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lna2$e;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "ab_c*_id"

    .line 62
    .line 63
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lna2$e;->h:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "ab_c*_uri"

    .line 70
    .line 71
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lna2$e;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "ab_c*_use_webview"

    .line 78
    .line 79
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lna2$e;->j:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lna2;->T:Lna2$b;

    .line 4
    .line 5
    iget v2, p0, Lna2$e;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "ActionIndex"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lna2$e;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "CampaignId"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lna2$e;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Title"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lna2$e;->d:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "TitleGravity"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lna2$e;->e:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "Subtitle"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lna2$e;->f:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "SubtitleGravity="

    .line 78
    .line 79
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lna2$e;->g:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "BitmapUrl"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lna2$e;->h:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "StoryPageId"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lna2$e;->i:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "Deeplink"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lna2$e;->j:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "UseWebview"

    .line 122
    .line 123
    invoke-static {p0, v1}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
