.class public final synthetic Lmb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lnlc;JJLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb1;->a:Lnlc;

    .line 5
    .line 6
    iput-wide p2, p0, Lmb1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lmb1;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lmb1;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lrpf;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lmb1;->a:Lnlc;

    .line 16
    .line 17
    iget-wide v1, p0, Lmb1;->b:J

    .line 18
    .line 19
    iget-wide v3, p0, Lmb1;->c:J

    .line 20
    .line 21
    iget-object v5, p0, Lmb1;->d:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lpb1;->a(Lnlc;JJLkotlin/jvm/functions/Function3;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
