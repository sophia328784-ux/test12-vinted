.class public final Lbo/app/m5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/l5;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbo/app/l5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbo/app/l5;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbo/app/m5;->a:Lbo/app/l5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbo/app/m5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lkm5;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting delayed initialization analytics behavior to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkm5;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "Setting delayed initialization enabled to: "

    .line 47
    invoke-static {v0, p0}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "Enqueuing push analytics event"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/t9;)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lvqm;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v5, v1}, Lvqm;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkm5;->Companion:Lkm5$a;

    .line 20
    .line 21
    iget-object v0, v1, Lbo/app/m5;->a:Lbo/app/l5;

    .line 22
    .line 23
    sget-object v2, Lr05;->DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG:Lr05;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lu05;->readString(Lr05;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lkm5$a;->a(Ljava/lang/String;)Lkm5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lkm5;->QUEUE:Lkm5;

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    iget-object p0, v1, Lbo/app/m5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lw72;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v5, p1, v1}, Lw72;-><init>(ZB)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lbo/app/m5;->a:Lbo/app/l5;

    .line 20
    .line 21
    sget-object v0, Lr05;->DELAYED_INIT_ENABLED:Lr05;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lkm5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 7
    .line 8
    new-instance v5, Lrqj;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v5, p1, v1}, Lrqj;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lbo/app/m5;->a:Lbo/app/l5;

    .line 23
    .line 24
    sget-object v0, Lr05;->DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG:Lr05;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkm5;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 34
    iget-object p0, p0, Lbo/app/m5;->a:Lbo/app/l5;

    sget-object v0, Lr05;->DELAYED_INIT_ENABLED:Lr05;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lu05;->readBoolean(Lr05;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
