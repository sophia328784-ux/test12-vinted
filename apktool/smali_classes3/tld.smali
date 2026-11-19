.class public final Ltld;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv6c;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public final b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Les9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltld;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltld;->b:Z

    .line 8
    .line 9
    sget-object p1, Les9;->b:Lds9;

    .line 10
    .line 11
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Ltld;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltld;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Les9;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltld;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v1, Les9;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Les9;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ltld;->c:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltld;->b:Z

    .line 2
    .line 3
    return p0
.end method
