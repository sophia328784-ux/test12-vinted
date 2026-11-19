.class public final Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->e:Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->d:Lfcf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vinted/shared/session/UserSessionWritable;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->c:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/feature/startup/StartupRunner;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->d:Lfcf;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 32
    .line 33
    sget-object v3, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->e:Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;-><init>(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/verification/navigator/VerificationNavigator;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
