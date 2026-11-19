.class public final Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000e\u001a\u00020\n*\u00020\u00042!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;",
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
        "runOnUser$android_sdk_ui",
        "(Lcom/braze/a;Lkotlin/jvm/functions/Function1;)V",
        "runOnUser",
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
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final runOnUser$android_sdk_ui(Lcom/braze/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/braze/a;->d(Lx99;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
