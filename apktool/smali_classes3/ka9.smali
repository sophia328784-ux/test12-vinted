.class public final synthetic Lka9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw2e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnlc;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lw2e;Ljava/lang/String;Lnlc;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka9;->a:Lw2e;

    .line 5
    .line 6
    iput-object p2, p0, Lka9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lka9;->c:Lnlc;

    .line 9
    .line 10
    iput-wide p4, p0, Lka9;->d:J

    .line 11
    .line 12
    iput p6, p0, Lka9;->e:I

    .line 13
    .line 14
    iput-byte p7, p0, Lka9;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lka9;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lka9;->a:Lw2e;

    .line 18
    .line 19
    iget-object v1, p0, Lka9;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lka9;->c:Lnlc;

    .line 22
    .line 23
    iget-wide v3, p0, Lka9;->d:J

    .line 24
    .line 25
    iget-byte v7, p0, Lka9;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
