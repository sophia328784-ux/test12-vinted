.class public final Lm0b;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ll0b;

.field public b:Lqcj$a;

.field public c:Ldwf;

.field public final d:Lm7a;


# direct methods
.method public constructor <init>(Ll0b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0b;->a:Ll0b;

    .line 5
    .line 6
    new-instance p1, Lm7a;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm0b;->d:Lm7a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->b:Lqcj$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqcj$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm0b;->d:Lm7a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lwt;->d(Lmlc;Lkotlin/jvm/functions/Function1;)Lqcj$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm0b;->b:Lqcj$a;

    .line 15
    .line 16
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0b;->b:Lqcj$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqcj$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lm0b;->a:Ll0b;

    .line 9
    .line 10
    iget-object p0, p0, Ll0b;->a:Ltwc;

    .line 11
    .line 12
    check-cast p0, Lyzh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
