.class public Lohi;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhse;
.implements Lv18;
.implements Lz28;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Z

.field public final c:Lhoi;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohi;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, Lvx;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgoi;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lioi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lzm5;->delegate(Ltm5;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lohi;->c:Lhoi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lohi;->c:Lhoi;

    .line 2
    .line 3
    check-cast p0, Lioi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lioi;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(Lmre;Lnre;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lohi;->c:Lhoi;

    .line 2
    .line 3
    check-cast p0, Lioi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lioi;->b0(Lmre;Lnre;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(Ld38;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lohi;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    sget-object v0, Lnhi;->a:Lv36;

    .line 2
    .line 3
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lk1b;->y:Lgo5;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lv36;->a(Lgo5;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
