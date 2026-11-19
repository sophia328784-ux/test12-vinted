.class public abstract Lcom/vinted/core/fragmentresult/FragmentResultRequestComposeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/o;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/fragment/app/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/fragment/app/o;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 26
    .line 27
    const-string v0, "FragmentResultRequestCompose: Context is not a FragmentActivity. rememberFragmentResultKey will not receive results."

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
