.class public final Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lgc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lgc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    check-cast p0, Lepf;

    .line 16
    .line 17
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    check-cast v2, Lhvk;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lepf;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/language/api/response/Language;->getTitleLocal()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v3, Lb4i;

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-static {p1, v0, v3, v1, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, " "

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {p1, v0, v1, v1, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/language/api/response/Language;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "("

    .line 72
    .line 73
    const-string v3, ")"

    .line 74
    .line 75
    invoke-static {v0, p0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast v2, Lb4i;

    .line 80
    .line 81
    invoke-static {p1, p0, v2, v1, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->appCoroutineScope:Luj4;

    .line 93
    .line 94
    new-instance v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;

    .line 95
    .line 96
    check-cast v3, Lwy2;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, p1, v1}, Lcom/vinted/core/activitybound/ActivityBoundProvider$callSuspend$3$entry$1$1;-><init>(Lwy2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
