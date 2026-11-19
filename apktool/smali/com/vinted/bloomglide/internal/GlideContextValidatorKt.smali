.class public abstract Lcom/vinted/bloomglide/internal/GlideContextValidatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final isContextValidForGlide(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroidx/fragment/app/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p0, v1

    .line 45
    :goto_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p0, Landroid/content/ContextWrapper;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object p0, v1

    .line 56
    :goto_2
    if-eqz p0, :cond_6

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_6
    const/4 p0, 0x0

    .line 61
    return p0
.end method
