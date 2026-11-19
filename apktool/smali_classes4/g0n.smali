.class public final Lg0n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj2n;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsjm;->b:Lsjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvxl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg0n;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lg0n;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lg0n;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lthn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lkxm;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lkxm;-><init>(Lg0n;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le1b;->c(Lkotlin/jvm/functions/Function0;)Lthn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ly28;->c(Lthn;)Lthn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lyam;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lsml;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lsml;

    .line 25
    .line 26
    iget-object p1, p1, Lsml;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Llxm;->a:Llxm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object p1, Lsym;->a:Lsym;

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lsml;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lsml;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method
