.class public final synthetic Lou2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lou2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lou2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lou2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lou2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnbn;

    .line 9
    .line 10
    sget-object v0, Lven;->a:Lven;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnbn;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldan;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->b(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 33
    .line 34
    new-instance v0, Ljfa;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljfa;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast p0, Lqb9;

    .line 41
    .line 42
    iget-object p0, p0, Lqb9;->a:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Le0f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "next_alarm_manager_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le0f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-int v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v2

    .line 64
    :goto_0
    const v3, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-ne v0, v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Le0f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Ltze;

    .line 77
    .line 78
    int-to-long v4, v2

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v1, v2}, Ltze;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Le0f;->b(Ltze;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    invoke-static {p0}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
