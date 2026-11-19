.class public final Lb76;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:La76;


# direct methods
.method public constructor <init>(La76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb76;->a:La76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lpp7;->a:Lpp7;

    .line 4
    .line 5
    iget-object p0, p0, Lb76;->a:La76;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Lvgi;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lvgi;

    .line 30
    .line 31
    iget v0, v0, Lvgi;->a:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lvgi;

    .line 38
    .line 39
    iget v0, v0, Lvgi;->b:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lvgi;

    .line 46
    .line 47
    iget v0, v0, Lvgi;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Ldoe;->i(I)Landroid/graphics/Paint$Join;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lvgi;

    .line 58
    .line 59
    iget v0, v0, Lvgi;->c:I

    .line 60
    .line 61
    invoke-static {v0}, Ldoe;->h(I)Landroid/graphics/Paint$Cap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Lvgi;

    .line 69
    .line 70
    iget-object p0, p0, Lvgi;->e:Lv6e;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    check-cast p0, Lj00;

    .line 75
    .line 76
    iget-object p0, p0, Lj00;->b:Landroid/graphics/PathEffect;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
