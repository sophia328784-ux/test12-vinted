.class public final Lyr2;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lghd;
.implements Lhe2;
.implements Lp66;


# instance fields
.field public final a:Lzr2;

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lzr2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzr2;",
            "Lr66;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr2;->a:Lzr2;

    .line 5
    .line 6
    iput-object p2, p0, Lyr2;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Lzr2;->a:Lhe2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyr2;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyr2;->a:Lzr2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lzr2;->b:Lr66;

    .line 8
    .line 9
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lume;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf94;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final draw(Lba4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyr2;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyr2;->a:Lzr2;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lzr2;->b:Lr66;

    .line 9
    .line 10
    new-instance v0, Ly40;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, p0, v1, v2}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lzr2;->b:Lr66;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lyr2;->b:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lzr2;->b:Lr66;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lr66;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getDensity()Lgo5;
    .locals 0

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk1b;->y:Lgo5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Ls0b;
    .locals 0

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk1b;->z:Ls0b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr2;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr2;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr2;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyr2;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmlc;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyr2;->C0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
