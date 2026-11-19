.class public final Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/UserJavascriptInterfaceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000c\u001a\u00020\n*\u00020\u00042!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/braze/a;",
        "Lkotlin/Function1;",
        "Lfb2;",
        "Lkotlin/ParameterName;",
        "name",
        "user",
        "",
        "block",
        "runOnUser",
        "(Lcom/braze/a;Lkotlin/jvm/functions/Function1;)V",
        "",
        "JS_BRIDGE_ATTRIBUTE_VALUE",
        "Ljava/lang/String;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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
    invoke-direct {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lfb2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->runOnUser$lambda$0(Lkotlin/jvm/functions/Function1;Lfb2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->runOnUser(Lcom/braze/a;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final runOnUser(Lcom/braze/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfb2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lgak;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, v0}, Lgak;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/braze/a;->d(Lx99;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final runOnUser$lambda$0(Lkotlin/jvm/functions/Function1;Lfb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
