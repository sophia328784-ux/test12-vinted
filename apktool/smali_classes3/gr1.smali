.class public final Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnr1;

.field public final synthetic b:Lhr1;


# direct methods
.method public constructor <init>(Lhr1;Lnr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr1;->b:Lhr1;

    .line 5
    .line 6
    iput-object p2, p0, Lgr1;->a:Lnr1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr1;->b:Lhr1;

    .line 2
    .line 3
    iget-object v0, v0, Lhr1;->b:Lur1;

    .line 4
    .line 5
    iget-object v1, v0, Lur1;->l:Lmr1$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lsr1;

    .line 10
    .line 11
    invoke-direct {v1}, Lmr1$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lur1;->l:Lmr1$a;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lgr1;->a:Lnr1;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lmr1$a;->c(Lnr1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
