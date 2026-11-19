.class public Lcom/braze/BrazeFlushPushDeliveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/braze/BrazeFlushPushDeliveryReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "bo/app/d2",
        "android-sdk-base"
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
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, La82;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v5, p2, v1}, La82;-><init>(Landroid/content/Intent;B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "com.braze.FLUSH_PUSH_DELIVERY"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Li82;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p2}, Li82;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lf82;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p2, p0, v0}, Lf82;-><init>(Lcom/braze/a;B)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
