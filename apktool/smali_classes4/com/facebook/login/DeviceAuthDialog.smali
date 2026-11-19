.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$a;,
        Lcom/facebook/login/DeviceAuthDialog$b;,
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/e;",
        "<init>",
        "()V",
        "a",
        "b",
        "RequestState",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/facebook/login/DeviceAuthDialog$a;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Lcom/facebook/w;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public volatile h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field public i:Z

.field public j:Z

.field public k:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 8
    .line 9
    const-string v0, "device/login"

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "device/login_status"

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->n:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x149636

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/facebook/login/DeviceAuthDialog;->o:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, v0, Lcom/facebook/login/DeviceAuthDialog$b;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, v3

    .line 16
    check-cast v7, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/facebook/login/DeviceAuthDialog$b;->b:Ljava/util/List;

    .line 19
    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$b;->c:Ljava/util/List;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Ljava/util/Collection;

    .line 27
    .line 28
    sget-object v10, Lcom/facebook/j;->DEVICE_AUTH:Lcom/facebook/j;

    .line 29
    .line 30
    new-instance v14, Lcom/facebook/AccessToken;

    .line 31
    .line 32
    const/16 v15, 0x400

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v3, v14

    .line 38
    const/4 v14, 0x0

    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    move-object/from16 v13, p5

    .line 46
    .line 47
    invoke-direct/range {v3 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/j;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v12, v4, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcom/facebook/login/LoginClient$Result;

    .line 62
    .line 63
    sget-object v13, Lcom/facebook/login/LoginClient$Result$a;->SUCCESS:Lcom/facebook/login/LoginClient$Result$a;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v14, v3

    .line 67
    invoke-direct/range {v11 .. v16}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v11}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final S(Z)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/facebook/common/c;->com_facebook_smart_device_dialog_fragment:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/facebook/common/c;->com_facebook_device_auth_dialog_fragment:I

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/facebook/common/b;->progress_bar:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lcom/facebook/common/b;->confirmation_code:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/facebook/common/b;->cancel_button:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/login/d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/facebook/common/b;->com_facebook_device_auth_instructions:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lcom/facebook/common/d;->com_facebook_device_auth_instructions:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lbv5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/facebook/login/LoginClient$Result;

    .line 37
    .line 38
    sget-object v5, Lcom/facebook/login/LoginClient$Result$a;->CANCEL:Lcom/facebook/login/LoginClient$Result$a;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v7, "User canceled log in."

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$a;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lbv5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->i:Lcom/facebook/login/LoginClient$Result$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->d(Lcom/facebook/login/LoginClient$Result;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 25

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    const-string v1, "id,permissions,name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfv7;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p2, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    invoke-static {}, Lv21;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    mul-long v9, p2, v5

    .line 25
    .line 26
    add-long/2addr v9, v7

    .line 27
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v19, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v19, v4

    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v1, v7, v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    mul-long/2addr v1, v5

    .line 50
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object/from16 v21, v4

    .line 54
    .line 55
    new-instance v11, Lcom/facebook/AccessToken;

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/16 v23, 0x400

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const-string v14, "0"

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    move-object/from16 v12, p1

    .line 79
    .line 80
    invoke-direct/range {v11 .. v24}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/j;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    move-object/from16 v4, v21

    .line 86
    .line 87
    sget-object v1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/login/g;

    .line 90
    .line 91
    move-object/from16 v5, p0

    .line 92
    .line 93
    invoke-direct {v2, v5, v12, v3, v4}, Lcom/facebook/login/g;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "me"

    .line 100
    .line 101
    invoke-static {v11, v1, v2}, Lcom/facebook/GraphRequest$b;->f(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/s;)Lcom/facebook/GraphRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/facebook/z;->GET:Lcom/facebook/z;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->k(Lcom/facebook/z;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/w;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final W()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv21;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    .line 10
    .line 11
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "code"

    .line 25
    .line 26
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/internal/q0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7c

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/facebook/r;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "access_token"

    .line 60
    .line 61
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 65
    .line 66
    sget-object v5, Lcom/facebook/login/DeviceAuthDialog;->n:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v8, Lcom/facebook/login/f;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v8, p0, v1}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/DeviceAuthDialog;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/facebook/GraphRequest;

    .line 78
    .line 79
    sget-object v7, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 80
    .line 81
    const/16 v10, 0x20

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v3 .. v11}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/w;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 97
    .line 98
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->e:Lcom/facebook/login/DeviceAuthMethodHandler$b;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit v1

    .line 34
    new-instance v1, Lcom/facebook/login/e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public final Y(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v3, "confirmationCode"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object v5, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lbv5;->a:Lbv5;

    .line 22
    .line 23
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 24
    .line 25
    const-class v5, Lbv5;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :catch_0
    :goto_0
    move-object v13, v4

    .line 35
    goto :goto_5

    .line 36
    :cond_0
    :try_start_0
    new-instance v11, Ljava/util/EnumMap;

    .line 37
    .line 38
    const-class v0, Lmp6;

    .line 39
    .line 40
    invoke-direct {v11, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lmp6;->MARGIN:Lmp6;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v11, v0, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v6, Lksc;

    .line 54
    .line 55
    invoke-direct {v6}, Lksc;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lgh1;->QR_CODE:Lgh1;

    .line 59
    .line 60
    const/16 v9, 0xc8

    .line 61
    .line 62
    const/16 v10, 0xc8

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v11}, Lksc;->a(Ljava/lang/String;Lgh1;IILjava/util/EnumMap;)Lds1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v6, v0, Lds1;->b:I

    .line 69
    .line 70
    iget v7, v0, Lds1;->a:I

    .line 71
    .line 72
    mul-int v8, v6, v7

    .line 73
    .line 74
    new-array v14, v8, [I

    .line 75
    .line 76
    move v8, v12

    .line 77
    :goto_1
    if-ge v8, v6, :cond_3

    .line 78
    .line 79
    mul-int v9, v8, v7

    .line 80
    .line 81
    move v10, v12

    .line 82
    :goto_2
    if-ge v10, v7, :cond_2

    .line 83
    .line 84
    add-int v11, v9, v10

    .line 85
    .line 86
    invoke-virtual {v0, v10, v8}, Lds1;->b(II)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    const/high16 v13, -0x1000000

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const/4 v13, -0x1

    .line 96
    :goto_3
    aput v13, v14, v11

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v13
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move/from16 v19, v7

    .line 118
    .line 119
    move/from16 v20, v6

    .line 120
    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    :try_start_2
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_4
    invoke-static {v5, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_1
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v0, v6, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lcom/facebook/login/DeviceAuthDialog;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {v6, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->a:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v1, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_4
    :try_start_3
    invoke-static {}, Lbv5;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    sget-object v3, Lbv5;->a:Lbv5;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lbv5;->d(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {v5, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_6
    if-eqz v12, :cond_6

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/appevents/n;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v0, v3}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 207
    .line 208
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    .line 215
    .line 216
    const-string v3, "fb_smart_login_service"

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3}, Lcom/facebook/appevents/j;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-wide v3, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    cmp-long v0, v3, v5

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-static {}, Lv21;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget-wide v7, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->e:J

    .line 235
    .line 236
    sub-long/2addr v3, v7

    .line 237
    iget-wide v7, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J

    .line 238
    .line 239
    const-wide/16 v9, 0x3e8

    .line 240
    .line 241
    mul-long/2addr v7, v9

    .line 242
    sub-long/2addr v3, v7

    .line 243
    cmp-long v0, v3, v5

    .line 244
    .line 245
    if-gez v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog;->X()V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    :goto_7
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog;->W()V

    .line 252
    .line 253
    .line 254
    :goto_8
    return-void

    .line 255
    :cond_9
    const-string v0, "progressBar"

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_b
    const-string v0, "instructions"

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4
.end method

.method public final Z(Lcom/facebook/login/LoginClient$Request;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    new-instance v3, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "scope"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "redirect_uri"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "target_user_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/internal/q0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7c

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/r;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "access_token"

    .line 83
    .line 84
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbv5;->a:Lbv5;

    .line 88
    .line 89
    sget-object p1, Lyk4;->a:Ljava/util/Set;

    .line 90
    .line 91
    const-class v1, Lbv5;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "device"

    .line 107
    .line 108
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "model"

    .line 117
    .line 118
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    move-object v2, p1

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    invoke-static {v1, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const-string p1, "device_info"

    .line 146
    .line 147
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 151
    .line 152
    sget-object v2, Lcom/facebook/login/DeviceAuthDialog;->m:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v5, Lcom/facebook/login/f;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {v5, p0, v0}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/DeviceAuthDialog;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/facebook/GraphRequest;

    .line 164
    .line 165
    sget-object v4, Lcom/facebook/z;->POST:Lcom/facebook/z;

    .line 166
    .line 167
    const/16 v7, 0x20

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct/range {v0 .. v8}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/w;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    const-string p0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 180
    .line 181
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/facebook/common/e;->com_facebook_auth_dialog:I

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/login/j;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbv5;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->S(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    check-cast p2, Lcom/facebook/login/r;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/login/r;->N()Lcom/facebook/login/LoginClient;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->f()Lcom/facebook/login/LoginMethodHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->d:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string p2, "request_state"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->Y(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->f:Lcom/facebook/w;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "request_state"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
