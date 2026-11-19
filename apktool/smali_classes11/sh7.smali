.class public final Lsh7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpuh;


# instance fields
.field public final a:Lpuh;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:Z


# direct methods
.method public constructor <init>(Lpuh;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh7;->a:Lpuh;

    .line 5
    .line 6
    iput-object p2, p0, Lsh7;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsh7;->a:Lpuh;

    .line 2
    .line 3
    invoke-interface {v0}, Lpuh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lsh7;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lsh7;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lsh7;->a:Lpuh;

    .line 2
    .line 3
    invoke-interface {v0}, Lpuh;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lsh7;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lsh7;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh7;->a:Lpuh;

    .line 2
    .line 3
    invoke-interface {p0}, Lpuh;->timeout()Ltej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final write(Lyc2;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lyc2;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsh7;->a:Lpuh;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lpuh;->write(Lyc2;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lsh7;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lsh7;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
