.class public final Loan;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Lk6n;

.field public e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loan;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Loan;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p2, p0, Loan;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lk6n;
    .locals 0

    .line 1
    iget-object p0, p0, Loan;->d:Lk6n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "\u7744\ue642\uf6fc\u5786\uc923\uee3e\u8b6d\u420d\uecc7"

    .line 7
    .line 8
    invoke-static {p0}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
