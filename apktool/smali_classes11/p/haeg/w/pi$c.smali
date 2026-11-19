.class public final Lp/haeg/w/pi$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/pi;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/pi$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/pi$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/pi$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/pi$c;->a:Lp/haeg/w/pi$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "com.ironsource.mediationsdk.model.NetworkSettings"

    .line 7
    .line 8
    invoke-static {v1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v1, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v3, "controllerConfig"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v0, v3, v4}, Lp/haeg/w/qt;->a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "applicationKey"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, p0, :cond_2

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    sget-object p0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lp/haeg/w/nw;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/pi$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
