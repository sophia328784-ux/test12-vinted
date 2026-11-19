.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lnlc;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk3;->a:Lnlc;

    .line 5
    .line 6
    iput-wide p2, p0, Lyk3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lyk3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-byte p5, p0, Lyk3;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lyk3;->d:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lyk3;->a:Lnlc;

    .line 18
    .line 19
    iget-wide v1, p0, Lyk3;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lyk3;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->TimeUnit(Lnlc;JLjava/lang/String;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
