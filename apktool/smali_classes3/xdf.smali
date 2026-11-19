.class public final synthetic Lxdf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkef;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lmfh;


# direct methods
.method public synthetic constructor <init>(Lkef;ZFFLmfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdf;->a:Lkef;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxdf;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lxdf;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxdf;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lxdf;->e:Lmfh;

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
    sget-object v0, Lbef;->a:Lbef;

    .line 4
    .line 5
    iget-object v0, p0, Lxdf;->a:Lkef;

    .line 6
    .line 7
    check-cast v0, Llef;

    .line 8
    .line 9
    iget-object v1, v0, Llef;->a:Ld40;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld40;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lxdf;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v3

    .line 35
    :goto_1
    iget-object v0, v0, Llef;->a:Ld40;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v4, p0, Lxdf;->c:F

    .line 48
    .line 49
    invoke-interface {p1, v4}, Lgo5;->i0(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v0, v4

    .line 55
    check-cast p1, Ll9g;

    .line 56
    .line 57
    iget-wide v4, p1, Ll9g;->r:J

    .line 58
    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    long-to-int v4, v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-float/2addr v0, v4

    .line 71
    invoke-virtual {p1, v0}, Ll9g;->W(F)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Ll9g;->t:Lgo5;

    .line 77
    .line 78
    invoke-interface {v0}, Lgo5;->getDensity()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lxdf;->d:F

    .line 83
    .line 84
    mul-float v2, v0, v1

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1, v2}, Ll9g;->z(F)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lxdf;->e:Lmfh;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ll9g;->B(Lmfh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ll9g;->m(Z)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
