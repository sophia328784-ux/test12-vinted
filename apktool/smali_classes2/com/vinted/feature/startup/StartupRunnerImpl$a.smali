.class public final Lcom/vinted/feature/startup/StartupRunnerImpl$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/startup/StartupRunnerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/startup/StartupRunnerImpl$a$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/vinted/feature/startup/StartupRunnerImpl$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;

.field public final h:Lfcf;

.field public final i:Lfcf;

.field public final j:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/startup/StartupRunnerImpl$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/startup/StartupRunnerImpl$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->k:Lcom/vinted/feature/startup/StartupRunnerImpl$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->g:Lfcf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->h:Lfcf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->i:Lfcf;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->j:Lfcf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/vinted/core/screen/BaseActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->b:Lfcf;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/vinted/feature/startup/StartupErrorViewProvider;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->c:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/vinted/feature/system/navigator/NetworkUtils;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->d:Lfcf;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->e:Lfcf;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/vinted/feature/startup/StartupFailureNotifier;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->f:Lfcf;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/vinted/core/startup/StartupFlowBuilder;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->g:Lfcf;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Luj4;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->h:Lfcf;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/vinted/feature/startup/TrackStartup;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->i:Lfcf;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lcom/vinted/feature/startup/NewStartupExperiment;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->j:Lfcf;

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v11, p0

    .line 89
    check-cast v11, Lcom/vinted/feature/authentication/token/TokenRefresher;

    .line 90
    .line 91
    sget-object p0, Lcom/vinted/feature/startup/StartupRunnerImpl$a;->k:Lcom/vinted/feature/startup/StartupRunnerImpl$a$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v11}, Lcom/vinted/feature/startup/StartupRunnerImpl;-><init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/startup/StartupErrorViewProvider;Lcom/vinted/feature/system/navigator/NetworkUtils;Lcom/vinted/feature/startup/PhasedStartupSuccessNotifier;Lcom/vinted/feature/startup/StartupFailureNotifier;Lcom/vinted/core/startup/StartupFlowBuilder;Luj4;Lcom/vinted/feature/startup/TrackStartup;Lcom/vinted/feature/startup/NewStartupExperiment;Lcom/vinted/feature/authentication/token/TokenRefresher;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
