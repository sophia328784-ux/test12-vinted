.class public final Lkql;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lesl;


# instance fields
.field public final a:Ldsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldq9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ldq9;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcyl;->a:Leyl;

    .line 10
    .line 11
    invoke-static {p1}, Ldsl;->b(Lesl;)Ldsl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lbfn;->a:Lagn;

    .line 16
    .line 17
    new-instance v1, Le7g;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lf4f;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v1}, Lf4f;-><init>(Ldq9;Ldsl;Le7g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ldsl;->b(Lesl;)Ldsl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lkql;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lkql;-><init>(Ldsl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ldsl;->b(Lesl;)Ldsl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lf4f;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p1, v0, v2}, Lf4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ldsl;->b(Lesl;)Ldsl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkql;->a:Ldsl;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ldsl;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkql;->a:Ldsl;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkql;->a:Ldsl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldsl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lczl;

    .line 8
    .line 9
    check-cast p0, Loyl;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lczl;-><init>(Loyl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
