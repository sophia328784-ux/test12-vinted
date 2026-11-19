.class public final Lcom/vinted/shared/userdto/api/entity/User$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/userdto/api/entity/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/shared/userdto/api/entity/User$Companion;",
        "",
        "<init>",
        "()V",
        "Lopa;",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "serializer",
        "()Lopa;",
        "anonymousUserInstance$delegate",
        "Lkotlin/Lazy;",
        "getAnonymousUserInstance",
        "()Lcom/vinted/shared/userdto/api/entity/User;",
        "anonymousUserInstance",
        "deletedUserInstance$delegate",
        "getDeletedUserInstance",
        "deletedUserInstance",
        "systemUserInstance$delegate",
        "getSystemUserInstance",
        "systemUserInstance",
        "",
        "STATUS_ACTIVE",
        "I",
        "STATUS_ACTIVE_UNCONFIRMED",
        "userdto"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/userdto/api/entity/User$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAnonymousUserInstance()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    invoke-static {}, Lcom/vinted/shared/userdto/api/entity/User;->access$getAnonymousUserInstance$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getDeletedUserInstance()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    invoke-static {}, Lcom/vinted/shared/userdto/api/entity/User;->access$getDeletedUserInstance$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSystemUserInstance()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    invoke-static {}, Lcom/vinted/shared/userdto/api/entity/User;->access$getSystemUserInstance$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 10
    .line 11
    return-object p0
.end method

.method public final serializer()Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/shared/userdto/api/entity/User$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/User$$serializer;

    .line 2
    .line 3
    return-object p0
.end method
