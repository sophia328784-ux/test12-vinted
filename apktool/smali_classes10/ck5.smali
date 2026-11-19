.class public final synthetic Lck5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lek5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lek5;JJZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck5;->a:Lek5;

    .line 5
    .line 6
    iput-wide p2, p0, Lck5;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lck5;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lck5;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lck5;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lck5;->a:Lek5;

    .line 2
    .line 3
    iget-wide v2, p0, Lck5;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lck5;->c:J

    .line 6
    .line 7
    iget-boolean v8, p0, Lck5;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lck5;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lru0;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Lmn;

    .line 16
    .line 17
    iget-boolean p1, v1, Lmn;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v1, Lmn;->b:Z

    .line 26
    .line 27
    :cond_1
    iget-object p1, v1, Lmn;->a:Lm57;

    .line 28
    .line 29
    invoke-interface {p1, v6}, Lm57;->b(Lru0;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {v1 .. v8}, Lmn;->a(JJLru0;Ljava/util/List;Z)Lgre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lek5;->i:Lycc;

    .line 40
    .line 41
    sget-object v2, Lycc;->IMMUTABLE_DATA:Lycc;

    .line 42
    .line 43
    if-ne p2, v2, :cond_2

    .line 44
    .line 45
    iget-object p2, v0, Lek5;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
