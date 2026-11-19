.class public Lcom/braze/push/BrazeNotificationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braze/push/BrazeNotificationFactory;",
        "Lx69;",
        "<init>",
        "()V",
        "Lna2;",
        "payload",
        "Landroid/app/Notification;",
        "createNotification",
        "(Lna2;)Landroid/app/Notification;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

.field private static final internalInstance:Lcom/braze/push/BrazeNotificationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/push/BrazeNotificationFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/braze/push/BrazeNotificationFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/braze/push/BrazeNotificationFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/push/BrazeNotificationFactory;->internalInstance:Lcom/braze/push/BrazeNotificationFactory;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/push/BrazeNotificationFactory;->createNotification$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getInternalInstance$cp()Lcom/braze/push/BrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->internalInstance:Lcom/braze/push/BrazeNotificationFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final createNotification$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Notification could not be built. Returning null as created notification"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createNotification(Lna2;)Landroid/app/Notification;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/push/BrazeNotificationFactory;->Companion:Lcom/braze/push/BrazeNotificationFactory$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/braze/push/BrazeNotificationFactory$Companion;->populateNotificationBuilder(Lna2;)Landroidx/core/app/NotificationCompat$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$g;->b()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    .line 18
    .line 19
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 20
    .line 21
    new-instance v5, Lba2;

    .line 22
    .line 23
    const/16 p1, 0x1a

    .line 24
    .line 25
    invoke-direct {v5, p1}, Lba2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
