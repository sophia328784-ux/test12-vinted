.class public final Lsz0;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz0$a;
    }
.end annotation


# static fields
.field public static final v:Lsz0$a;


# instance fields
.field public final k:Lhhh;

.field public final l:Lynf;

.field public m:Landroid/net/Uri;

.field public n:Ltrf;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lqt4;

.field public final t:Lsnl;

.field public u:Lpnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsz0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsz0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsz0;->v:Lsz0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3, v0, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsz0;->k:Lhhh;

    .line 13
    .line 14
    invoke-static {v0}, Lj08;->a(Lhhh;)Lynf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsz0;->l:Lynf;

    .line 19
    .line 20
    new-instance v0, Lqt4;

    .line 21
    .line 22
    invoke-direct {v0}, Lqt4;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsz0;->s:Lqt4;

    .line 26
    .line 27
    new-instance v0, Lsnl;

    .line 28
    .line 29
    invoke-direct {v0}, Lsnl;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsz0;->t:Lsnl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/o;Landroid/net/Uri;Ltrf;Loz0;)V
    .locals 6

    .line 1
    new-instance v0, Lzz0;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lzz0;-><init>(Landroid/app/Activity;Ltrf;Lsz0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v3, Lsz0;->s:Lqt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqt4;->a:Lot4;

    .line 20
    .line 21
    sget-object p2, Lrt4;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, p2, p1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    if-eq p1, p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Lmul;

    .line 37
    .line 38
    invoke-direct {p0, v5}, Lmul;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lzz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lqt4;->b:Lqt4$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lqt4$a;->a()Lnul;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnul;->b()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lqt4$a;->a()Lnul;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lst4;

    .line 62
    .line 63
    invoke-direct {p2, v0, p0, v5}, Lst4;-><init>(Lkotlin/jvm/functions/Function1;Lqt4;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lnul;->a:Lqnl;

    .line 70
    .line 71
    const/4 p3, 0x6

    .line 72
    const/4 p4, 0x0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const-string p0, "CustomTabsServiceBinding is already set, cannot prepare"

    .line 76
    .line 77
    invoke-static {p3, p0, p1, p4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lst4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p0, Lqnl;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v5}, Lqnl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, p1, Lnul;->a:Lqnl;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lnul;->c:Lut4;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lst4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iput-object p2, p1, Lnul;->f:Lst4;

    .line 118
    .line 119
    new-instance p2, Lqsl;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lqsl;-><init>(Lnul;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Loul;->a:Loul;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Loul;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string p0, "No CustomTabsService found"

    .line 134
    .line 135
    invoke-static {p3, p0, p1, p4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lnul;->a(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {p0, v0, p2}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Lvt4;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    move-object p4, p2

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {p1, v1}, Lnul;->a(Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iput-object p4, p1, Lnul;->d:Lqsl;

    .line 154
    .line 155
    return-void
.end method

.method public final b(Landroidx/fragment/app/o;Landroid/net/Uri;Ltrf;Ljava/lang/String;Loz0;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p4, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget-object p4, Lys9;->a:Lys9;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p3}, Lys9;->b(Landroid/content/Context;Landroid/content/Intent;Ltrf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget p4, Lkotlin/Result;->b:I

    .line 35
    .line 36
    instance-of p4, p3, Lkotlin/Result$Failure;

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lkotlin/Unit;

    .line 42
    .line 43
    new-instance p4, La01;

    .line 44
    .line 45
    invoke-direct {p4, v0, p0, p5, p2}, La01;-><init>(Landroid/content/Intent;Lsz0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lb01;

    .line 49
    .line 50
    invoke-direct {v0, p5}, Lb01;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object p0, p0, Lsz0;->t:Lsnl;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p4, v0, v1}, Lsnl;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyz0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Klarna app intent is not sanitized for Uri: "

    .line 70
    .line 71
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ". Error: "

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p3}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lkotlin/Result$Failure;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lkotlin/Result;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, p1}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    :goto_0
    sget p0, Lkotlin/Result;->b:I

    .line 104
    .line 105
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Klarna app package name is required for destination type: "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lkotlin/Result$Failure;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lkotlin/Result;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p0}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c(Landroidx/fragment/app/o;Landroid/net/Uri;Ltrf;Loz0;)V
    .locals 3

    .line 1
    sget-object v0, Lxnl;->a:Lxnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lxnl;->b(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lys9;->a:Lys9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p3}, Lys9;->b(Landroid/content/Context;Landroid/content/Intent;Ltrf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v1, Lkotlin/Result;->b:I

    .line 25
    .line 26
    instance-of v1, p3, Lkotlin/Result$Failure;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    check-cast v1, Lkotlin/Unit;

    .line 32
    .line 33
    new-instance v1, Luz0;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, p4, p2}, Luz0;-><init>(Landroid/content/Intent;Lsz0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lvz0;

    .line 39
    .line 40
    invoke-direct {v0, p4}, Lvz0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object p0, p0, Lsz0;->t:Lsnl;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0, v2}, Lsnl;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyz0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "Browser intent is not sanitized for Uri: "

    .line 60
    .line 61
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ". Error: "

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p3}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lkotlin/Result$Failure;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkotlin/Result;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final d(Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsz0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x24000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lpmf;->a:Lpmf;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lpmf;->b:Ljava/security/SecureRandom;

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Failed to clear bridge from stack: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsz0;->q:Z

    .line 3
    .line 4
    new-instance v0, Loc$b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Loc$b;-><init>(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsz0;->k:Lhhh;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x6

    .line 19
    const-string v0, "Failed to emit ActivityEvent.Result"

    .line 20
    .line 21
    invoke-static {p2, v0, p0, p1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsz0;->t:Lsnl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsnl;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsz0;->u:Lpnl;

    .line 11
    .line 12
    iget-object p0, p0, Lsz0;->s:Lqt4;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lqt4;->b:Lqt4$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lqt4$a;->a()Lnul;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnul;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsz0;->k:Lhhh;

    .line 2
    .line 3
    sget-object v1, Loc$c;->a:Loc$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const-string v2, "Failed to emit ActivityEvent.Started"

    .line 14
    .line 15
    invoke-static {v1, v2, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lsz0;->n:Ltrf;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ltz0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p0, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method
