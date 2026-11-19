.class public final Lal3;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lwvc;

.field public final synthetic b:Ltwc;


# direct methods
.method public constructor <init>(Lwvc;Ltwc;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal3;->a:Lwvc;

    .line 2
    .line 3
    iput-object p2, p0, Lal3;->b:Ltwc;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lal3;->b:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lal3;->a:Lwvc;

    .line 2
    .line 3
    check-cast p0, Lwzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwzh;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
