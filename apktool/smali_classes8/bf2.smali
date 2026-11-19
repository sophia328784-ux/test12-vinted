.class public final synthetic Lbf2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lvgi;


# direct methods
.method public synthetic constructor <init>(FJLvgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbf2;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lbf2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbf2;->c:Lvgi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lbf2;->a:F

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v3, p1

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, p1

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    or-long v7, v1, v3

    .line 29
    .line 30
    sget-object p1, Lcj4;->a:Lbj4;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/16 v10, 0xe6

    .line 35
    .line 36
    iget-wide v1, p0, Lbf2;->b:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iget-object v9, p0, Lbf2;->c:Lvgi;

    .line 41
    .line 42
    invoke-static/range {v0 .. v10}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
