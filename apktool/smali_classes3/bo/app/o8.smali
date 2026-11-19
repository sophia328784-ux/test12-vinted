.class public final Lbo/app/o8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/c2;

.field public final b:Lbo/app/m8;

.field public c:Z


# direct methods
.method public constructor <init>(Lbo/app/c2;Lbo/app/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/o8;->a:Lbo/app/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/app/o8;->b:Lbo/app/m8;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "Storage provider is closed. Not getting all events."

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "Storage provider is closed. Failed to "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/o8;Lbo/app/t9;)Lkotlin/Unit;
    .locals 0

    .line 39
    iget-object p0, p0, Lbo/app/o8;->a:Lbo/app/c2;

    invoke-virtual {p0, p1}, Lbo/app/c2;->a(Lbo/app/t9;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/o8;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 41
    iget-object p0, p0, Lbo/app/o8;->a:Lbo/app/c2;

    invoke-virtual {p0, p1}, Lbo/app/c2;->a(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get all events from storage."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log storage exception"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/t9;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzhm;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Lbo/app/o8;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/o8;->b:Lbo/app/m8;

    .line 2
    .line 3
    new-instance v1, Lbo/app/kg;

    .line 4
    .line 5
    const-string v2, "A storage exception has occurred!"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lbo/app/kg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lbo/app/kg;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v3, p1

    .line 19
    sget-object v0, Lja2;->a:Lja2;

    .line 20
    .line 21
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 22
    .line 23
    new-instance v5, Lswm;

    .line 24
    .line 25
    const/16 p1, 0xf

    .line 26
    .line 27
    invoke-direct {v5, p1}, Lswm;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 43
    iget-boolean v0, p0, Lbo/app/o8;->c:Z

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->W:Lja2$a;

    new-instance v6, Ldym;

    const/4 p2, 0x3

    invoke-direct {v6, p1, p2}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v2, p0

    .line 45
    sget-object p0, Ll92;->a:Ll92;

    new-instance v0, Lbo/app/n8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v2, p1, v1}, Lbo/app/n8;-><init>(Lkotlin/jvm/functions/Function0;Lbo/app/o8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    .line 46
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzhm;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Lbo/app/o8;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbo/app/o8;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lja2;->a:Lja2;

    .line 6
    .line 7
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 8
    .line 9
    new-instance v6, Lswm;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {v6, v0}, Lswm;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :try_start_0
    iget-object p0, v1, Lbo/app/o8;->a:Lbo/app/c2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbo/app/c2;->b()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    move-object v3, p0

    .line 37
    sget-object v0, Lja2;->a:Lja2;

    .line 38
    .line 39
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 40
    .line 41
    new-instance v5, Lswm;

    .line 42
    .line 43
    const/16 p0, 0xe

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lswm;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbo/app/o8;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 57
    .line 58
    return-object p0
.end method
