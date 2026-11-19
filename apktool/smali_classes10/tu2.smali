.class public final synthetic Ltu2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwvf;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwvf;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu2;->a:Lwvf;

    .line 5
    .line 6
    iput-wide p2, p0, Ltu2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltu2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltu2;->a:Lwvf;

    .line 2
    .line 3
    iget-wide v1, p0, Ltu2;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ltu2;->c:J

    .line 6
    .line 7
    check-cast p1, Lgtg;

    .line 8
    .line 9
    iput-object v0, p1, Lgtg;->d:Lwvf;

    .line 10
    .line 11
    iget-object p0, p1, Lgtg;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lms0;

    .line 28
    .line 29
    iget-object v5, v0, Lms0;->c:Lwvf;

    .line 30
    .line 31
    iget-object v6, p1, Lgtg;->d:Lwvf;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lwvf;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lms0;->e:Lgn;

    .line 40
    .line 41
    sget-object v6, Lgn;->DELTA:Lgn;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v5, v0, Lms0;->c:Lwvf;

    .line 46
    .line 47
    iget-wide v5, v5, Lwvf;->d:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide v5, v1

    .line 51
    :goto_1
    iput-wide v5, v0, Lms0;->s:J

    .line 52
    .line 53
    iput-wide v3, v0, Lms0;->t:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method
