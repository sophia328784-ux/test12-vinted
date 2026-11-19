.class public final synthetic Llrb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmrb;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lwme;


# direct methods
.method public synthetic constructor <init>(Lmrb;JJLwme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrb;->a:Lmrb;

    .line 5
    .line 6
    iput-wide p2, p0, Llrb;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Llrb;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Llrb;->d:Lwme;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmrb;->s:Lck7;

    .line 2
    .line 3
    iget-object v0, p0, Llrb;->a:Lmrb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmrb;->M0()Lmrb$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lmrb$b;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lmrb;->M0()Lmrb$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Llrb;->b:J

    .line 17
    .line 18
    iput-wide v2, v1, Lmrb$b;->b:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lmrb;->M0()Lmrb$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Llrb;->c:J

    .line 25
    .line 26
    iput-wide v2, v1, Lmrb$b;->c:J

    .line 27
    .line 28
    iget-object p0, p0, Llrb;->d:Lwme;

    .line 29
    .line 30
    iget-object p0, p0, Lwme;->a:Lo6c;

    .line 31
    .line 32
    invoke-interface {p0}, Lo6c;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lmrb;->M0()Lmrb$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
