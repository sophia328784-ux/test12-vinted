.class public final Lbo/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lbo/app/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/ja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/h;->c:Lbo/app/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/ja;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbo/app/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbo/app/h;->b:Lbo/app/ja;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lbo/app/h;)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The device is already registered with the ADM server and is eligible to receive ADM messages.ADM registration id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lbo/app/h;->b:Lbo/app/ja;

    check-cast p0, Lbo/app/rd;

    invoke-virtual {p0}, Lbo/app/rd;->b()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Registering with ADM server..."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbo/app/h;->b:Lbo/app/ja;

    .line 2
    .line 3
    check-cast v0, Lbo/app/rd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbo/app/rd;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 14
    .line 15
    new-instance v6, Lahm;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v6, p0, v0}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v2, Lbo/app/h;->b:Lbo/app/ja;

    .line 29
    .line 30
    check-cast p0, Lbo/app/rd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbo/app/rd;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbo/app/rd;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    new-instance p0, Lcom/amazon/device/messaging/ADM;

    .line 42
    .line 43
    iget-object v0, v2, Lbo/app/h;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v8, Lja2;->a:Lja2;

    .line 55
    .line 56
    sget-object v10, Lja2$a;->I:Lja2$a;

    .line 57
    .line 58
    new-instance v13, Lqgm;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-direct {v13, v0}, Lqgm;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v14, 0x6

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v9, v2

    .line 69
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
