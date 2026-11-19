.class public final Lcom/ogury/ad/internal/j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k;

.field public final synthetic b:Lcom/ogury/ad/internal/s;

.field public final synthetic c:Lcom/ogury/ad/internal/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ogury/ad/common/OguryMediation;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/ad/internal/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/common/OguryMediation;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/ogury/ad/internal/j;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ogury/ad/internal/j;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/ogury/ad/internal/j;->h:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/ogury/ad/internal/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/common/OguryMediation;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/ogury/ad/internal/j;->f:Z

    .line 12
    .line 13
    iget-object v8, p0, Lcom/ogury/ad/internal/j;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/ogury/ad/internal/k;->a(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/g9;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v5, v0

    .line 24
    iget-object v1, p0, Lcom/ogury/ad/internal/j;->a:Lcom/ogury/ad/internal/k;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ogury/ad/internal/j;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/common/OguryMediation;

    .line 31
    .line 32
    iget-boolean v7, p0, Lcom/ogury/ad/internal/j;->f:Z

    .line 33
    .line 34
    iget v8, p0, Lcom/ogury/ad/internal/j;->h:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/ogury/ad/internal/k;->a(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/ogury/ad/internal/zd;

    .line 41
    .line 42
    sget-object v0, Lcom/ogury/ad/internal/xd;->b:Lcom/ogury/ad/internal/xd;

    .line 43
    .line 44
    invoke-direct {p0, v5, v0}, Lcom/ogury/ad/internal/zd;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
