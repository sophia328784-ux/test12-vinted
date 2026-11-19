.class public final synthetic Lv52;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx52;

.field public final synthetic b:Lnlc;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lmfh;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lx52;Lnlc;FFLmfh;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv52;->a:Lx52;

    .line 5
    .line 6
    iput-object p2, p0, Lv52;->b:Lnlc;

    .line 7
    .line 8
    iput p3, p0, Lv52;->c:F

    .line 9
    .line 10
    iput p4, p0, Lv52;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lv52;->e:Lmfh;

    .line 13
    .line 14
    iput-wide p6, p0, Lv52;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx52;->a:Lx52;

    .line 10
    .line 11
    const p1, 0x30001

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, p0, Lv52;->a:Lx52;

    .line 19
    .line 20
    iget-object v1, p0, Lv52;->b:Lnlc;

    .line 21
    .line 22
    iget v2, p0, Lv52;->c:F

    .line 23
    .line 24
    iget v3, p0, Lv52;->d:F

    .line 25
    .line 26
    iget-object v4, p0, Lv52;->e:Lmfh;

    .line 27
    .line 28
    iget-wide v5, p0, Lv52;->f:J

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lx52;->a(Lnlc;FFLmfh;JLx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
