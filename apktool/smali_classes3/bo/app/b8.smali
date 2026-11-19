.class public final Lbo/app/b8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/jg;

.field public final b:Lbo/app/m8;


# direct methods
.method public constructor <init>(Lbo/app/jg;Lbo/app/m8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/b8;->a:Lbo/app/jg;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/app/b8;->b:Lbo/app/m8;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "Failed to get the active session from the storage."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to delete the sealed session from the storage."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error occured while publishing exception."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to upsert active session in the storage."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/m8;Ljava/lang/Exception;)V
    .locals 7

    .line 40
    :try_start_0
    new-instance v0, Lbo/app/kg;

    .line 41
    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    .line 42
    invoke-direct {v0, v1, p2}, Lbo/app/kg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-class p2, Lbo/app/kg;

    .line 44
    invoke-virtual {p1, v0, p2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 45
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Lq5l;

    const/16 p1, 0xe

    invoke-direct {v5, p1}, Lq5l;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lbo/app/yf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbo/app/b8;->a:Lbo/app/jg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbo/app/jg;->a(Lbo/app/yf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    move-object v3, p1

    .line 13
    sget-object v0, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 16
    .line 17
    new-instance v5, Lq5l;

    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lq5l;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lbo/app/b8;->b:Lbo/app/m8;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Lbo/app/b8;->a(Lbo/app/m8;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_0
    iget-object v0, p0, Lbo/app/b8;->a:Lbo/app/jg;

    invoke-virtual {v0, p1}, Lbo/app/jg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 38
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Lq5l;

    const/16 p1, 0xd

    invoke-direct {v5, p1}, Lq5l;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    iget-object p0, v1, Lbo/app/b8;->b:Lbo/app/m8;

    invoke-virtual {v1, p0, v3}, Lbo/app/b8;->a(Lbo/app/m8;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Lbo/app/yf;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/b8;->a:Lbo/app/jg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/jg;->c()Lbo/app/yf;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    sget-object v1, Lja2;->a:Lja2;

    .line 11
    .line 12
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 13
    .line 14
    new-instance v6, Lq5l;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lq5l;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lbo/app/b8;->b:Lbo/app/m8;

    .line 28
    .line 29
    invoke-virtual {v2, p0, v4}, Lbo/app/b8;->a(Lbo/app/m8;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
