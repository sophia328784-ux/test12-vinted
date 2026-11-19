.class public Lbqc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lorh;

.field public final b:Lorh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorh;

    .line 5
    .line 6
    invoke-direct {v0}, Lorh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqc;->a:Lorh;

    .line 10
    .line 11
    new-instance v0, Lorh;

    .line 12
    .line 13
    invoke-direct {v0}, Lorh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqc;->b:Lorh;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbqc;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Lbqc;->b(ILandroid/content/Context;)Lbqc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b(ILandroid/content/Context;)Lbqc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbqc;->c(Ljava/util/ArrayList;)Lbqc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbqc;->c(Ljava/util/ArrayList;)Lbqc;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Can\'t load animation resource ID #0x"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "MotionSpec"

    .line 58
    .line 59
    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lbqc;
    .locals 11

    .line 1
    new-instance v0, Lbqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/animation/Animator;

    .line 18
    .line 19
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v4, v5}, Lbqc;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcqc;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-direct/range {v5 .. v10}, Lcqc;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput v6, v5, Lcqc;->d:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v5, Lcqc;->e:I

    .line 68
    .line 69
    iget-object v3, v0, Lbqc;->a:Lorh;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p0, "Animator must be an ObjectAnimator: "

    .line 78
    .line 79
    invoke-static {v3, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbqc;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbqc;->f(Ljava/lang/String;)Lcqc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lcqc;->a(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbqc;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbqc;->b:Lorh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    .line 14
    .line 15
    array-length p1, p0

    .line 16
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p0

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget-object v1, p0, v0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/PropertyValuesHolder;->clone()Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbqc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lbqc;

    .line 12
    .line 13
    iget-object p0, p0, Lbqc;->a:Lorh;

    .line 14
    .line 15
    iget-object p1, p1, Lbqc;->a:Lorh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorh;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ljava/lang/String;)Lcqc;
    .locals 1

    .line 1
    iget-object p0, p0, Lbqc;->a:Lorh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcqc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lvke;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbqc;->b:Lorh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqc;->b:Lorh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbqc;->a:Lorh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " timings: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbqc;->a:Lorh;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "}\n"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
