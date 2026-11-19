.class public final Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;->d:Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;->c:Lfcf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vinted/api/ApiErrorMessageResolver;

    .line 16
    .line 17
    sget-object v2, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;->d:Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;-><init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/api/ApiErrorMessageResolver;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$a;->c:Lfcf;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/vinted/core/screen/FragmentContext;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 50
    .line 51
    return-object v2
.end method
