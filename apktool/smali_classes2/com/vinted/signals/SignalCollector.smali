.class public interface abstract Lcom/vinted/signals/SignalCollector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Companion:Lcom/vinted/signals/SignalCollector$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/signals/SignalCollector$Companion;->a:Lcom/vinted/signals/SignalCollector$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/vinted/signals/SignalCollector;->Companion:Lcom/vinted/signals/SignalCollector$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract beginFlow(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract endFlow(Ljava/lang/String;)V
.end method

.method public abstract start(Landroid/app/Activity;)V
.end method
