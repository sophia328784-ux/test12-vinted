.class public final synthetic Lzcg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lzcg;->a:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lzcg;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lzcg;->c:J

    .line 9
    .line 10
    iput-wide p3, p0, Lzcg;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt66;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lzcg;->a:Z

    .line 8
    .line 9
    iget-wide v1, p0, Lzcg;->c:J

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lzcg;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x7e

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x7e

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lzcg;->d:J

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
