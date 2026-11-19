.class public interface abstract Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e0\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;",
        "",
        "launch",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "approvalUrl",
        "",
        "onDismissed",
        "Lkotlin/Function0;",
        "Companion",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;->$$INSTANCE:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;->Companion:Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract launch(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
