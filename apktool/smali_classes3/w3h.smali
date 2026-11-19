.class public final Lw3h;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lz3h;

.field public b:J

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:Lhoi;

.field public e:Lx3h;

.field public f:Ly3h;


# direct methods
.method public constructor <init>(Lz3h;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3h;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lq0b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3h;->a:Lz3h;

    .line 5
    .line 6
    iput-wide p2, p0, Lw3h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw3h;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lvx;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lgoi;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lioi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lzm5;->delegate(Ltm5;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw3h;->d:Lhoi;

    .line 24
    .line 25
    iget-object p1, p0, Lw3h;->a:Lz3h;

    .line 26
    .line 27
    new-instance p2, Lv3h;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, p0, p3}, Lv3h;-><init>(Lw3h;B)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lv3h;

    .line 34
    .line 35
    const/4 p4, 0x3

    .line 36
    invoke-direct {p3, p0, p4}, Lv3h;-><init>(Lw3h;B)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lx3h;

    .line 40
    .line 41
    invoke-direct {p4, p2, p3, p1}, Lx3h;-><init>(Lv3h;Lv3h;Lz3h;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lw3h;->e:Lx3h;

    .line 45
    .line 46
    iget-object p1, p0, Lw3h;->a:Lz3h;

    .line 47
    .line 48
    new-instance p2, Lv3h;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p0, p3}, Lv3h;-><init>(Lw3h;B)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lv3h;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-direct {p3, p0, p4}, Lv3h;-><init>(Lw3h;B)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Ly3h;

    .line 61
    .line 62
    invoke-direct {p4, p2, p1, p3}, Ly3h;-><init>(Lv3h;Lz3h;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lw3h;->f:Ly3h;

    .line 66
    .line 67
    return-void
.end method
