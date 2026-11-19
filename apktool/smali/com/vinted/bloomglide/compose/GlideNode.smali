.class public final Lcom/vinted/bloomglide/compose/GlideNode;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;
.implements Lg1b;
.implements Lu7h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;,
        Lcom/vinted/bloomglide/compose/GlideNode$Primary;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/bloomglide/compose/GlideNode;",
        "Lp66;",
        "Lg1b;",
        "Lu7h;",
        "Lmlc;",
        "<init>",
        "()V",
        "CachedPositionAndSize",
        "Primary",
        "bloom-glide"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public alignment:Lrp;

.field public alpha:F

.field public final callback$delegate:Lspi;

.field public colorFilter:Lrp3;

.field public contentScale:Leb4;

.field public currentJob:Lg7i;

.field public draw:Z

.field public drawablePositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

.field public errorPlaceholder:Lw2e;

.field public hasFixedSize:Z

.field public inferredGlideSize:Luuh;

.field public isFirstResource:Z

.field public loadingPlaceholder:Lw2e;

.field public placeholder:Lw2e;

.field public placeholderPositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

.field public primary:Lcom/vinted/bloomglide/compose/GlideNode$Primary;

.field public requestBuilder:Ln1g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1g;"
        }
    .end annotation
.end field

.field public requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

.field public resolvableGlideSize:Lx4g;

.field public transition:Lcom/vinted/bloomglide/compose/Transition;

.field public transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->alpha:F

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/bloomglide/compose/DoNotTransition$Factory;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition$Factory;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->draw:Z

    .line 14
    .line 15
    sget-object v1, Lcom/vinted/bloomglide/compose/RequestState$Loading;->INSTANCE:Lcom/vinted/bloomglide/compose/RequestState$Loading;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->isFirstResource:Z

    .line 18
    .line 19
    sget-object v0, Lcom/vinted/bloomglide/compose/DoNotTransition;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->transition:Lcom/vinted/bloomglide/compose/Transition;

    .line 22
    .line 23
    new-instance v0, Lil8;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lil8;-><init>(Lcom/vinted/bloomglide/compose/GlideNode;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->callback$delegate:Lspi;

    .line 34
    .line 35
    return-void
.end method

.method public static isValidHeight-uvyYCjk(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x0

    .line 22
    cmpl-float p1, p0, p1

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static isValidWidth-uvyYCjk(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    cmpl-float p1, p0, p1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float p0, p0, p1

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static roundToInt-OLKMvJU(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lf5c;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lf5c;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    sget-object v0, Les9;->b:Lds9;

    .line 36
    .line 37
    return-wide p0
.end method


# virtual methods
.method public final applySemantics(Lj8h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lil8;-><init>(Lcom/vinted/bloomglide/compose/GlideNode;B)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/vinted/bloomglide/compose/GlideModifierKt;->DisplayedDrawableKey:Li8h;

    .line 11
    .line 12
    sget-object v3, Lcom/vinted/bloomglide/compose/GlideModifierKt;->a:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    aget-object v1, v3, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lil8;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lil8;-><init>(Lcom/vinted/bloomglide/compose/GlideNode;B)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/vinted/bloomglide/compose/GlideModifierKt;->DisplayedPainterKey:Li8h;

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final clear$1$1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->isFirstResource:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->currentJob:Lg7i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->currentJob:Lg7i;

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/bloomglide/compose/RequestState$Loading;->INSTANCE:Lcom/vinted/bloomglide/compose/RequestState$Loading;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/vinted/bloomglide/compose/GlideNode;->updatePrimary(Lcom/vinted/bloomglide/compose/GlideNode$Primary;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final draw(Lba4;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->draw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->transition:Lcom/vinted/bloomglide/compose/Transition;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vinted/bloomglide/compose/Transition;->getDrawPlaceholder()Lkotlin/jvm/functions/Function5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/vinted/bloomglide/compose/DoNotTransition;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vinted/bloomglide/compose/DoNotTransition;->drawPlaceholder:Ln16;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->placeholder:Lw2e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ln1b;

    .line 26
    .line 27
    iget-object v2, v2, Ln1b;->a:Lzz2;

    .line 28
    .line 29
    iget-object v2, v2, Lzz2;->b:La03;

    .line 30
    .line 31
    invoke-virtual {v2}, La03;->a()Ltz2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-interface {v2}, Ltz2;->v()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/vinted/bloomglide/compose/GlideNode;->placeholderPositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 39
    .line 40
    new-instance v4, Lp24;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v0, v1, p0, v5}, Lp24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ln1b;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/vinted/bloomglide/compose/GlideNode;->drawOne(Ln1b;Lw2e;Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;Lkotlin/jvm/functions/Function2;)Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->placeholderPositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-interface {v2}, Ltz2;->p()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-interface {v2}, Ltz2;->p()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->primary:Lcom/vinted/bloomglide/compose/GlideNode$Primary;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;->getPainter()Lw2e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Ln1b;

    .line 76
    .line 77
    iget-object v1, v1, Ln1b;->a:Lzz2;

    .line 78
    .line 79
    iget-object v1, v1, Lzz2;->b:La03;

    .line 80
    .line 81
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_1
    invoke-interface {v1}, Ltz2;->v()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/vinted/bloomglide/compose/GlideNode;->drawablePositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 89
    .line 90
    new-instance v3, Lhl8;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, p0, v0, v4}, Lhl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Ln1b;

    .line 98
    .line 99
    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/vinted/bloomglide/compose/GlideNode;->drawOne(Ln1b;Lw2e;Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;Lkotlin/jvm/functions/Function2;)Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->drawablePositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    invoke-interface {v1}, Ltz2;->p()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    invoke-interface {v1}, Ltz2;->p()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    :goto_1
    check-cast p1, Ln1b;

    .line 115
    .line 116
    invoke-virtual {p1}, Ln1b;->a()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final drawOne(Ln1b;Lw2e;Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;Lkotlin/jvm/functions/Function2;)Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln1b;->a:Lzz2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {v7, v8}, Lcom/vinted/bloomglide/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    shr-long/2addr v7, v6

    .line 39
    long-to-int v7, v7

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v2}, Lt66;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    shr-long/2addr v7, v6

    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lcom/vinted/bloomglide/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    and-long/2addr v8, v4

    .line 70
    long-to-int v8, v8

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v2}, Lt66;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    and-long/2addr v8, v4

    .line 81
    long-to-int v8, v8

    .line 82
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-long v9, v7

    .line 91
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-long v7, v7

    .line 96
    shl-long/2addr v9, v6

    .line 97
    and-long/2addr v7, v4

    .line 98
    or-long/2addr v7, v9

    .line 99
    sget-object v9, Lxuh;->b:Lruh;

    .line 100
    .line 101
    invoke-interface {v2}, Lt66;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v9, v10}, Lcom/vinted/bloomglide/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-static {v9, v10}, Lcom/vinted/bloomglide/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    iget-object v9, v0, Lcom/vinted/bloomglide/compose/GlideNode;->contentScale:Leb4;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Lt66;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-interface {v9, v7, v8, v10, v11}, Leb4;->a(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-static {v7, v8, v9, v10}, Lto0;->b(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v0, "contentScale"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_5
    sget-object v7, Lxuh;->b:Lruh;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    :goto_2
    new-instance v9, Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 148
    .line 149
    iget-object v10, v0, Lcom/vinted/bloomglide/compose/GlideNode;->alignment:Lrp;

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    invoke-static {v7, v8}, Lcom/vinted/bloomglide/compose/GlideNode;->roundToInt-OLKMvJU(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-interface {v2}, Lt66;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-static {v13, v14}, Lcom/vinted/bloomglide/compose/GlideNode;->roundToInt-OLKMvJU(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-virtual {v1}, Ln1b;->getLayoutDirection()Ls0b;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-interface/range {v10 .. v15}, Lrp;->a(JJLs0b;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    new-instance v0, Landroid/graphics/PointF;

    .line 174
    .line 175
    sget-object v12, Lwr9;->b:Lvr9;

    .line 176
    .line 177
    shr-long v12, v10, v6

    .line 178
    .line 179
    long-to-int v12, v12

    .line 180
    int-to-float v12, v12

    .line 181
    and-long/2addr v10, v4

    .line 182
    long-to-int v10, v10

    .line 183
    int-to-float v10, v10

    .line 184
    invoke-direct {v0, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v9, v0, v7, v8, v3}, Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;-><init>(Landroid/graphics/PointF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {v2}, Lt66;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    shr-long v6, v7, v6

    .line 195
    .line 196
    long-to-int v0, v6

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-interface {v2}, Lt66;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    and-long v3, v6, v4

    .line 206
    .line 207
    long-to-int v0, v3

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    sget-object v0, Lnj3;->a:Lmj3;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-boolean v15, Lnj3;->b:Z

    .line 218
    .line 219
    iget-object v3, v2, Lzz2;->b:La03;

    .line 220
    .line 221
    invoke-virtual {v3}, La03;->d()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v3}, La03;->a()Ltz2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ltz2;->v()V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v10, v3, La03;->a:Lb03;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-virtual/range {v10 .. v15}, Lb03;->h(FFFFI)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v9, Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;->position:Landroid/graphics/PointF;

    .line 240
    .line 241
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    iget-object v0, v2, Lzz2;->b:La03;

    .line 246
    .line 247
    iget-object v0, v0, La03;->a:Lb03;

    .line 248
    .line 249
    invoke-virtual {v0, v6, v7}, Lb03;->m(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    iget-wide v10, v9, Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;->size:J

    .line 253
    .line 254
    new-instance v0, Lxuh;

    .line 255
    .line 256
    invoke-direct {v0, v10, v11}, Lxuh;-><init>(J)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v8, p4

    .line 260
    .line 261
    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    :try_start_2
    iget-object v0, v2, Lzz2;->b:La03;

    .line 265
    .line 266
    iget-object v0, v0, La03;->a:Lb03;

    .line 267
    .line 268
    neg-float v1, v6

    .line 269
    neg-float v2, v7

    .line 270
    invoke-virtual {v0, v1, v2}, Lb03;->m(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4, v5}, Lu42;->c(La03;J)V

    .line 274
    .line 275
    .line 276
    return-object v9

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    :try_start_3
    iget-object v1, v2, Lzz2;->b:La03;

    .line 281
    .line 282
    iget-object v1, v1, La03;->a:Lb03;

    .line 283
    .line 284
    neg-float v2, v6

    .line 285
    neg-float v6, v7

    .line 286
    invoke-virtual {v1, v2, v6}, Lb03;->m(FF)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :goto_4
    invoke-static {v3, v4, v5}, Lu42;->c(La03;J)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_6
    const-string v0, "alignment"

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/bloomglide/compose/GlideNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->requestBuilder:Ln1g;

    .line 7
    .line 8
    const-string v2, "requestBuilder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/bloomglide/compose/GlideNode;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/vinted/bloomglide/compose/GlideNode;->requestBuilder:Ln1g;

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->contentScale:Leb4;

    .line 26
    .line 27
    const-string v2, "contentScale"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p1, Lcom/vinted/bloomglide/compose/GlideNode;->contentScale:Leb4;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->alignment:Lrp;

    .line 42
    .line 43
    const-string v2, "alignment"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v4, p1, Lcom/vinted/bloomglide/compose/GlideNode;->alignment:Lrp;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->colorFilter:Lrp3;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/vinted/bloomglide/compose/GlideNode;->colorFilter:Lrp3;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/vinted/bloomglide/compose/GlideNode;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->draw:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lcom/vinted/bloomglide/compose/GlideNode;->draw:Z

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/vinted/bloomglide/compose/GlideNode;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->alpha:F

    .line 94
    .line 95
    iget v2, p1, Lcom/vinted/bloomglide/compose/GlideNode;->alpha:F

    .line 96
    .line 97
    cmpg-float v0, v0, v2

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->loadingPlaceholder:Lw2e;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/vinted/bloomglide/compose/GlideNode;->loadingPlaceholder:Lw2e;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->errorPlaceholder:Lw2e;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/vinted/bloomglide/compose/GlideNode;->errorPlaceholder:Lw2e;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_4
    return v1

    .line 140
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_7
    return v1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->requestBuilder:Ln1g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ln1g;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget-object v3, p0, Lcom/vinted/bloomglide/compose/GlideNode;->contentScale:Leb4;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->alignment:Lrp;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->colorFilter:Lrp3;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v2

    .line 46
    iget-boolean v1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->draw:Z

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->requestListener:Lcom/vinted/bloomglide/compose/RequestListener;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v3

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->transitionFactory:Lcom/vinted/bloomglide/compose/Transition$Factory;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/2addr v1, v2

    .line 72
    iget v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->alpha:F

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lg90;->a(FII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->loadingPlaceholder:Lw2e;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_2
    add-int/2addr v0, v1

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->errorPlaceholder:Lw2e;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_3
    add-int/2addr v0, v3

    .line 99
    return v0

    .line 100
    :cond_4
    const-string p0, "alignment"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    const-string p0, "contentScale"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6
    const-string p0, "requestBuilder"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->placeholderPositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->drawablePositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Lm74;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Lm74;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->hasFixedSize:Z

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Lm74;->d(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Lm74;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    invoke-static/range {p3 .. p4}, Lm74;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static/range {p3 .. p4}, Lm74;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_2
    invoke-static {v1}, Lngk;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lngk;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v3, Luuh;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Luuh;-><init>(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move-object v3, v0

    .line 70
    :goto_3
    iput-object v3, p0, Lcom/vinted/bloomglide/compose/GlideNode;->inferredGlideSize:Luuh;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->resolvableGlideSize:Lx4g;

    .line 73
    .line 74
    if-eqz v1, :cond_10

    .line 75
    .line 76
    instance-of v2, v1, Lwq0;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    check-cast v1, Lwq0;

    .line 83
    .line 84
    iget-object v1, v1, Lwq0;->a:Lgu3;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    instance-of v1, v1, Lhf9;

    .line 91
    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    :cond_6
    :goto_4
    invoke-static/range {p3 .. p4}, Lm74;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Lm74;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Lm74;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static/range {p3 .. p4}, Lm74;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-wide/from16 v1, p3

    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lm74;->a(IJIIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    :goto_5
    move-object/from16 p0, p2

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_7
    move-wide/from16 v1, p3

    .line 129
    .line 130
    iget-object v3, p0, Lcom/vinted/bloomglide/compose/GlideNode;->primary:Lcom/vinted/bloomglide/compose/GlideNode$Primary;

    .line 131
    .line 132
    if-eqz v3, :cond_e

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;->getPainter()Lw2e;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    invoke-virtual {v3}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v1, v2}, Lm74;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v6, 0x20

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-static {v1, v2}, Lm74;->h(J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-static {v3, v4}, Lcom/vinted/bloomglide/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    shr-long v7, v3, v6

    .line 164
    .line 165
    long-to-int v5, v7

    .line 166
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Lf5c;->b(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-static {v1, v2}, Lm74;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    :goto_6
    invoke-static {v1, v2}, Lm74;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const-wide v8, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    invoke-static {v1, v2}, Lm74;->g(J)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-static {v3, v4}, Lcom/vinted/bloomglide/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    and-long/2addr v3, v8

    .line 202
    long-to-int v3, v3

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Lf5c;->b(F)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-static {v1, v2}, Lm74;->i(J)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_7
    invoke-static {v5, v1, v2}, Lp74;->g(IJ)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v3, v1, v2}, Lp74;->f(IJ)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v5, v5

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    int-to-long v10, v5

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-long v12, v3

    .line 236
    shl-long/2addr v10, v6

    .line 237
    and-long/2addr v12, v8

    .line 238
    or-long/2addr v10, v12

    .line 239
    sget-object v3, Lxuh;->b:Lruh;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->contentScale:Leb4;

    .line 242
    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    int-to-float v0, v4

    .line 246
    int-to-float v3, v7

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-long v4, v0

    .line 252
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v12, v0

    .line 257
    shl-long v3, v4, v6

    .line 258
    .line 259
    and-long/2addr v12, v8

    .line 260
    or-long/2addr v3, v12

    .line 261
    invoke-interface {p0, v10, v11, v3, v4}, Leb4;->a(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    sget-object p0, Lpmg;->a:Lomg;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-wide v12, Lpmg;->b:J

    .line 271
    .line 272
    cmp-long p0, v3, v12

    .line 273
    .line 274
    if-nez p0, :cond_c

    .line 275
    .line 276
    move-object/from16 p0, p2

    .line 277
    .line 278
    move-wide v0, v1

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-static {v10, v11, v3, v4}, Lto0;->b(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    shr-long v5, v3, v6

    .line 285
    .line 286
    long-to-int p0, v5

    .line 287
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {p0}, Lf5c;->b(F)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    invoke-static {p0, v1, v2}, Lp74;->g(IJ)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    and-long/2addr v3, v8

    .line 300
    long-to-int p0, v3

    .line 301
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Lf5c;->b(F)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0, v1, v2}, Lp74;->f(IJ)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v5, 0x0

    .line 314
    const/16 v6, 0xa

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static/range {v0 .. v6}, Lm74;->a(IJIIII)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_d
    const-string p0, "contentScale"

    .line 324
    .line 325
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_e
    move-object/from16 p0, p2

    .line 330
    .line 331
    move-wide/from16 v0, p3

    .line 332
    .line 333
    :goto_8
    invoke-interface {p0, v0, v1}, Lh6c;->q0(J)Lume;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget v0, p0, Lume;->a:I

    .line 338
    .line 339
    iget v1, p0, Lume;->b:I

    .line 340
    .line 341
    new-instance v2, Ldw;

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    invoke-direct {v2, p0, v3}, Ldw;-><init>(Lume;B)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v0, v1, v2}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_10
    const-string p0, "resolvableGlideSize"

    .line 357
    .line 358
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->currentJob:Lg7i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->requestBuilder:Ln1g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ly40;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v2}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmlc;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "requestBuilder"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmlc;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/bloomglide/compose/GlideNode;->clear$1$1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->transition:Lcom/vinted/bloomglide/compose/Transition;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/bloomglide/compose/DoNotTransition;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/vinted/bloomglide/compose/GlideNode$onDetach$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/vinted/bloomglide/compose/GlideNode$onDetach$1;-><init>(Lcom/vinted/bloomglide/compose/GlideNode;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmlc;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/bloomglide/compose/GlideNode;->clear$1$1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/vinted/bloomglide/compose/GlideNode;->updatePrimary(Lcom/vinted/bloomglide/compose/GlideNode$Primary;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updatePrimary(Lcom/vinted/bloomglide/compose/GlideNode$Primary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->primary:Lcom/vinted/bloomglide/compose/GlideNode$Primary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;->onUnset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->primary:Lcom/vinted/bloomglide/compose/GlideNode$Primary;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/GlideNode;->callback$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/vinted/bloomglide/compose/GlideNode$Primary;->onSet(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/GlideNode;->drawablePositionAndSize:Lcom/vinted/bloomglide/compose/GlideNode$CachedPositionAndSize;

    .line 25
    .line 26
    return-void
.end method
