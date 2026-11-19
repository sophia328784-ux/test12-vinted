.class public Lesg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw26;


# instance fields
.field public final a:Lmq9;


# direct methods
.method public constructor <init>(Lzsg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq9;

    .line 5
    .line 6
    sget-object v1, Luq9;->GAUGE:Luq9;

    .line 7
    .line 8
    sget-object v2, Lwq9;->DOUBLE:Lwq9;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lmq9;-><init>(Ljava/lang/String;Luq9;Lwq9;Lzsg;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lesg;->a:Lmq9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Llqb;
    .locals 6

    .line 1
    iget-object p0, p0, Lesg;->a:Lmq9;

    .line 2
    .line 3
    iget-object v1, p0, Lmq9;->b:Lzsg;

    .line 4
    .line 5
    iget-object v2, p0, Lmq9;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmq9;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmq9;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmq9;->e:Lk11;

    .line 12
    .line 13
    new-instance v0, Lrsg;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lrsg;-><init>(Lzsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk11;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lesg;->a:Lmq9;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmq9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
