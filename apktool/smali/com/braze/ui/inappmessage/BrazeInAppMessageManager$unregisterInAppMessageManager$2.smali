.class final synthetic Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "resetAfterInAppMessageClose(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 6
    .line 7
    const-string v4, "resetAfterInAppMessageClose"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$2;->invoke(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
