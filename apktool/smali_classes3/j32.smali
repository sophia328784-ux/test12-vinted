.class public final synthetic Lj32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lmfh;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(FFILmfh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj32;->a:F

    .line 5
    .line 6
    iput p2, p0, Lj32;->b:F

    .line 7
    .line 8
    iput p3, p0, Lj32;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj32;->d:Lmfh;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj32;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lso8;

    .line 2
    .line 3
    check-cast p1, Ll9g;

    .line 4
    .line 5
    iget-object v0, p1, Ll9g;->t:Lgo5;

    .line 6
    .line 7
    invoke-interface {v0}, Lgo5;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lj32;->a:F

    .line 12
    .line 13
    mul-float v4, v0, v1

    .line 14
    .line 15
    iget-object v0, p1, Ll9g;->t:Lgo5;

    .line 16
    .line 17
    invoke-interface {v0}, Lgo5;->getDensity()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lj32;->b:F

    .line 22
    .line 23
    mul-float v5, v0, v1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v1, v4, v0

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v5, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-instance v2, Lh32;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    iget v6, p0, Lj32;->c:I

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lh32;-><init>(Luxf;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v2}, Ll9g;->q(Luxf;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lj32;->d:Lmfh;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbrf;->a:Larf;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Ll9g;->B(Lmfh;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lj32;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ll9g;->m(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
