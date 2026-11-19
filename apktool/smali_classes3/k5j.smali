.class public final synthetic Lk5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgaj;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:S


# direct methods
.method public synthetic constructor <init>(JLgaj;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk5j;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lk5j;->b:Lgaj;

    .line 7
    .line 8
    iput-object p4, p0, Lk5j;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-short p5, p0, Lk5j;->d:S

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
    iget-short p1, p0, Lk5j;->d:S

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
    iget-wide v0, p0, Lk5j;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lk5j;->b:Lgaj;

    .line 20
    .line 21
    iget-object v3, p0, Lk5j;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lx5j;->b(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
