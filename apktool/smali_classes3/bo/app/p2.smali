.class public final Lbo/app/p2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ia;


# static fields
.field public static final d:Lbo/app/o2;


# instance fields
.field public final a:Lbo/app/r2;

.field public final b:Lh92;

.field public final c:Lbo/app/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/o2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/p2;->d:Lbo/app/o2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/r2;Lh92;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbo/app/p2;->a:Lbo/app/r2;

    .line 11
    .line 12
    iput-object p3, p0, Lbo/app/p2;->b:Lh92;

    .line 13
    .line 14
    new-instance p2, Lbo/app/n2;

    .line 15
    .line 16
    sget-object v0, Lbo/app/p2;->d:Lbo/app/o2;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lbo/app/o2;->a(Lh92;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, p1, v0, p3}, Lbo/app/n2;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lh92;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbo/app/p2;->c:Lbo/app/n2;

    .line 26
    .line 27
    sget-object v1, Lja2;->a:Lja2;

    .line 28
    .line 29
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 30
    .line 31
    new-instance v6, Lswm;

    .line 32
    .line 33
    const/16 p1, 0x17

    .line 34
    .line 35
    invoke-direct {v6, p1}, Lswm;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic location collection enabled via sdk configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic location collection disabled via sdk configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "***Location API not found. Please include android-sdk-location module***"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic location collection is disabled. Not requesting location update."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/p2;->b:Lh92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh92;->isAutomaticLocationCollectionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lja2;->a:Lja2;

    .line 10
    .line 11
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 12
    .line 13
    new-instance v6, Lswm;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lswm;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    sget-object v0, Lja2;->a:Lja2;

    .line 31
    .line 32
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 33
    .line 34
    new-instance v5, Lswm;

    .line 35
    .line 36
    const/16 p0, 0x1a

    .line 37
    .line 38
    invoke-direct {v5, p0}, Lswm;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final f()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbo/app/p2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lja2;->a:Lja2;

    .line 9
    .line 10
    sget-object v4, Lja2$a;->I:Lja2$a;

    .line 11
    .line 12
    new-instance v7, Lswm;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {v7, v0}, Lswm;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    move-object v3, p0

    .line 28
    iget-object p0, v3, Lbo/app/p2;->c:Lbo/app/n2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return v1
.end method
