.class public final synthetic Lwy1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgo5;

.field public final synthetic b:Luj4;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

.field public final synthetic e:I

.field public final synthetic f:Ltwc;

.field public final synthetic g:Landroid/content/res/Configuration;

.field public final synthetic h:Lvqg;


# direct methods
.method public synthetic constructor <init>(Lgo5;Luj4;Lkotlin/jvm/functions/Function2;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;ILtwc;Landroid/content/res/Configuration;Lvqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy1;->a:Lgo5;

    .line 5
    .line 6
    iput-object p2, p0, Lwy1;->b:Luj4;

    .line 7
    .line 8
    iput-object p3, p0, Lwy1;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lwy1;->d:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 11
    .line 12
    iput p5, p0, Lwy1;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lwy1;->f:Ltwc;

    .line 15
    .line 16
    iput-object p7, p0, Lwy1;->g:Landroid/content/res/Configuration;

    .line 17
    .line 18
    iput-object p8, p0, Lwy1;->h:Lvqg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwy1;->f:Ltwc;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lr0b;->f(Lq0b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lq0b;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    shr-long v2, v4, v3

    .line 28
    .line 29
    long-to-int v0, v2

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget-object v0, p0, Lwy1;->g:Landroid/content/res/Configuration;

    .line 35
    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sget-object v2, Lp36;->b:Lo36;

    .line 40
    .line 41
    iget-object v2, p0, Lwy1;->a:Lgo5;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lgo5;->u0(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v2

    .line 50
    sub-float/2addr v1, v0

    .line 51
    new-instance v0, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt$BloomProgressIndicator$6$1$2$1$1;

    .line 52
    .line 53
    iget-object v2, p0, Lwy1;->h:Lvqg;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v2, v1, v3}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt$BloomProgressIndicator$6$1$2$1$1;-><init>(Lvqg;FLkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iget-object v2, p0, Lwy1;->b:Luj4;

    .line 61
    .line 62
    invoke-static {v2, v3, v3, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget v0, p0, Lwy1;->e:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lwy1;->c:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iget-object p0, p0, Lwy1;->d:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 74
    .line 75
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
