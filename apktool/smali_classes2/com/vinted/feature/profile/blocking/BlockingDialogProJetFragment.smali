.class public final Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;,
        Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/profile/blocking/BlockingModalResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0006\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/profile/blocking/BlockingModalResult;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;


# instance fields
.field public final dialogType$delegate:Lspi;

.field public final userName$delegate:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->Companion:Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcu1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcu1;-><init>(Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->dialogType$delegate:Lspi;

    .line 15
    .line 16
    new-instance v0, Lcu1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcu1;-><init>(Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->userName$delegate:Lspi;

    .line 27
    .line 28
    return-void
.end method

.method public static final OnCreateProJetDialogView$lambda$0$0(Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;Lcom/vinted/feature/profile/blocking/BlockingModalResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetDialogView(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x99d9ba5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->dialogType$delegate:Lspi;

    .line 39
    .line 40
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/vinted/feature/profile/blocking/BlockingDialogType;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->userName$delegate:Lspi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lx04;->a:Lu04;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lu04;->b:Lu04$a;

    .line 70
    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v3, Lzm1;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v3, p0, v2}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v2, v3

    .line 83
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v6, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v6, Lcu1;

    .line 103
    .line 104
    invoke-direct {v6, p0, v0}, Lcu1;-><init>(Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v3, v6

    .line 111
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/blocking/BlockingDialogContentKt;->BlockingDialogContent(Lcom/vinted/feature/profile/blocking/BlockingDialogType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v0, Lkc1;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v1}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_7
    return-void
.end method
