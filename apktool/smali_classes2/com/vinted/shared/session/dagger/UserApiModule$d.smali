.class public final Lcom/vinted/shared/session/dagger/UserApiModule$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/session/dagger/UserApiModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/dagger/UserApiModule$d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vinted/shared/session/dagger/UserApiModule$d$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/dagger/UserApiModule$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/dagger/UserApiModule$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/session/dagger/UserApiModule$d;->c:Lcom/vinted/shared/session/dagger/UserApiModule$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/session/dagger/UserApiModule$d;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/session/dagger/UserApiModule$d;->b:Lfcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/session/dagger/UserApiModule$d;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7g;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/session/dagger/UserApiModule$d;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lckd;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/shared/session/dagger/UserApiModule$d;->c:Lcom/vinted/shared/session/dagger/UserApiModule$d$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/vinted/shared/session/dagger/UserApiModule;->INSTANCE:Lcom/vinted/shared/session/dagger/UserApiModule;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lt7g;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lt7g;-><init>(Lu7g;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lt7g;->a:Ldu2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lt7g;->c()Lu7g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v0, Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;

    .line 54
    .line 55
    return-object p0
.end method
