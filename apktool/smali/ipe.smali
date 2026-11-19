.class public abstract Lipe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/graphics/Typeface;Ll68$c;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lwtj;->a:Lwtj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p1, Ll68$c;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v1, Lwtj;->b:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lsne;->b(Ll68$c;Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
