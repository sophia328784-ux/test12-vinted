.class public final synthetic Lrc1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsc1$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsc1$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc1;->a:Lsc1$a;

    .line 5
    .line 6
    iput p2, p0, Lrc1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lrc1;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lrc1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrc1;->a:Lsc1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsc1$a;->b:Ltc1;

    .line 4
    .line 5
    check-cast v0, Le95;

    .line 6
    .line 7
    iget-object v1, v0, Le95;->d:Le95$a;

    .line 8
    .line 9
    iget-object v2, v1, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltac;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Le95;->m(Ltac;)Les;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Lb95;

    .line 32
    .line 33
    iget v4, p0, Lrc1;->b:I

    .line 34
    .line 35
    iget-wide v5, p0, Lrc1;->c:J

    .line 36
    .line 37
    iget-wide v7, p0, Lrc1;->d:J

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lb95;-><init>(Les;IJJ)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x3ee

    .line 43
    .line 44
    invoke-virtual {v0, v3, p0, v2}, Le95;->q(Les;ILujb;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
