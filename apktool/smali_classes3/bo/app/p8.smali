.class public final Lbo/app/p8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/o8;

.field public b:Z


# direct methods
.method public constructor <init>(Lbo/app/o8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/p8;->a:Lbo/app/o8;

    .line 5
    .line 6
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "Storage manager is closed. Not starting offline recovery."

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, "Adding events to dispatch from storage: "

    .line 96
    invoke-static {v0, p0}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage manager is closed. Not deleting events: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "Started offline event recovery task."

    return-object v0
.end method

.method public static final b(Lbo/app/t9;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Storage manager is closed. Not adding event: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/m8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbo/app/p8;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lja2;->a:Lja2;

    .line 9
    .line 10
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 11
    .line 12
    new-instance v5, Ls0n;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v5, v3}, Ls0n;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lja2;->a:Lja2;

    .line 27
    .line 28
    new-instance v5, Ls0n;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v5, v1}, Ls0n;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x7

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbo/app/p8;->a:Lbo/app/o8;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbo/app/o8;->c()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 53
    .line 54
    new-instance v5, Lbj0;

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    invoke-direct {v5, v7, v3}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbo/app/g6;

    .line 70
    .line 71
    sget-object v4, Lbo/app/f6;->b:Lbo/app/f6;

    .line 72
    .line 73
    move-object v5, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0xc

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v3 .. v8}, Lbo/app/g6;-><init>(Lbo/app/f6;Ljava/util/List;Lbo/app/ag;Lbo/app/v2;I)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lbo/app/g6;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final a(Lbo/app/t9;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-boolean v0, p0, Lbo/app/p8;->b:Z

    if-eqz v0, :cond_0

    .line 92
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->W:Lja2$a;

    new-instance v6, Ld0m;

    const/4 v0, 0x3

    invoke-direct {v6, p1, v0}, Ld0m;-><init>(Lbo/app/t9;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v2, p0

    .line 93
    iget-object p0, v2, Lbo/app/p8;->a:Lbo/app/o8;

    invoke-virtual {p0, p1}, Lbo/app/o8;->a(Lbo/app/t9;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 8

    .line 87
    iget-boolean v0, p0, Lbo/app/p8;->b:Z

    if-eqz v0, :cond_0

    .line 88
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->W:Lja2$a;

    new-instance v6, Lwsg;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, Lwsg;-><init>(Ljava/util/Set;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v2, p0

    .line 89
    iget-object p0, v2, Lbo/app/p8;->a:Lbo/app/o8;

    invoke-virtual {p0, p1}, Lbo/app/o8;->a(Ljava/util/Set;)V

    return-void
.end method
