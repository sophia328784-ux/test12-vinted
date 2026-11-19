.class public final Lk8l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj8l;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lxqf;

.field public final d:Lxqf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8l;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lxqf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxqf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk8l;->c:Lxqf;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lxqf;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lxqf;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk8l;->d:Lxqf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lwqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8l;->c:Lxqf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8l;->d:Lxqf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
