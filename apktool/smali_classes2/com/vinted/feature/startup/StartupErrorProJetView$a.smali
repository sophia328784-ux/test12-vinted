.class public final Lcom/vinted/feature/startup/StartupErrorProJetView$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/startup/StartupErrorProJetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/startup/StartupErrorProJetView$a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vinted/feature/startup/StartupErrorProJetView$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/startup/StartupErrorProJetView$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/startup/StartupErrorProJetView$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->g:Lcom/vinted/feature/startup/StartupErrorProJetView$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->f:Lfcf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->a:Lfcf;

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
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->b:Lfcf;

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
    check-cast v3, Lcom/vinted/shared/localization/Phrases;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->d:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->e:Lfcf;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lcom/vinted/feature/debug/ApiHostPreferencesProvider;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->f:Lfcf;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lcom/vinted/core/screen/ProJetUiInterop;

    .line 45
    .line 46
    sget-object v0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->g:Lcom/vinted/feature/startup/StartupErrorProJetView$a$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/vinted/feature/startup/StartupErrorProJetView$a;->c:Lfcf;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/startup/StartupErrorProJetView;-><init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/shared/localization/Phrases;Lfcf;Lcom/vinted/core/applifecycleobserver/ApplicationController;Lcom/vinted/feature/debug/ApiHostPreferencesProvider;Lcom/vinted/core/screen/ProJetUiInterop;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
