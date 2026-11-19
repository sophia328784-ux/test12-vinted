.class public Lp/haeg/w/yt$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/yt;->a()Lp/haeg/w/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/zt<",
        "Lp/haeg/w/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/yt;


# direct methods
.method public constructor <init>(Lp/haeg/w/yt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/yt$a;->a:Lp/haeg/w/yt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 p1, 0x19d

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/haeg/w/yt$a;->a:Lp/haeg/w/yt;

    .line 6
    .line 7
    invoke-static {p1}, Lp/haeg/w/yt;->a(Lp/haeg/w/yt;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lp/haeg/w/cb;->p:Lp/haeg/w/cb;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Report Failed, Is Sample: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/haeg/w/yt$a;->a:Lp/haeg/w/yt;

    .line 21
    .line 22
    invoke-static {v1}, Lp/haeg/w/yt;->b(Lp/haeg/w/yt;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " Is Block: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp/haeg/w/yt$a;->a:Lp/haeg/w/yt;

    .line 35
    .line 36
    invoke-static {v1}, Lp/haeg/w/yt;->c(Lp/haeg/w/yt;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " is Html Request: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/haeg/w/yt$a;->a:Lp/haeg/w/yt;

    .line 49
    .line 50
    invoke-static {v1}, Lp/haeg/w/yt;->d(Lp/haeg/w/yt;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " Session duration in seconds: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/haeg/w/ye;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " Code: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " Message: "

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lp/haeg/w/yt$a;->a:Lp/haeg/w/yt;

    .line 92
    .line 93
    iget-object p3, p3, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p0, p0, Lp/haeg/w/yt$a;->a:Lp/haeg/w/yt;

    .line 99
    .line 100
    iget-object p0, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    sget-object p1, Lp/haeg/w/xa;->b:Lp/haeg/w/xa;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-interface {p0, p1, p2, p2}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 113
    check-cast p3, Lp/haeg/w/l;

    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/yt$a;->a(Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    iget-object p0, p0, Lp/haeg/w/yt$a;->a:Lp/haeg/w/yt;

    iget-object p0, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    if-eqz p0, :cond_0

    .line 112
    sget-object p2, Lp/haeg/w/xa;->a:Lp/haeg/w/xa;

    invoke-interface {p0, p2, p1, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
