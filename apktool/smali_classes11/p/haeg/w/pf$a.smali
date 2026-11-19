.class public Lp/haeg/w/pf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/pf;->a()Lp/haeg/w/mf;
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
.field public final synthetic a:Lp/haeg/w/pf;


# direct methods
.method public constructor <init>(Lp/haeg/w/pf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/pf$a;->a:Lp/haeg/w/pf;

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
    sget-object p1, Lp/haeg/w/cb;->p:Lp/haeg/w/cb;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Impression Failed,  Session duration in seconds: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/haeg/w/ye;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " Code: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " Message: "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lp/haeg/w/pf$a;->a:Lp/haeg/w/pf;

    .line 40
    .line 41
    iget-object p3, p3, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lp/haeg/w/pf$a;->a:Lp/haeg/w/pf;

    .line 47
    .line 48
    iget-object p0, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p1, Lp/haeg/w/xa;->b:Lp/haeg/w/xa;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-interface {p0, p1, p2, p2}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
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

    .line 61
    check-cast p3, Lp/haeg/w/l;

    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/pf$a;->a(Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/l;)V

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

    .line 59
    iget-object p0, p0, Lp/haeg/w/pf$a;->a:Lp/haeg/w/pf;

    iget-object p0, p0, Lp/haeg/w/g5;->d:Lp/haeg/w/wa;

    if-eqz p0, :cond_0

    .line 60
    sget-object p2, Lp/haeg/w/xa;->a:Lp/haeg/w/xa;

    invoke-interface {p0, p2, p1, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
