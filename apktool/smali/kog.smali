.class public final Lkog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# instance fields
.field public final a:Lecf;

.field public final b:Lecf;

.field public final c:Lecf;

.field public final d:Lecf;


# direct methods
.method public constructor <init>(Lecf;Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkog;->a:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lkog;->b:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Lkog;->c:Lecf;

    .line 9
    .line 10
    iput-object p4, p0, Lkog;->d:Lecf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkog;->a:Lecf;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lkog;->b:Lecf;

    .line 10
    .line 11
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq37;

    .line 16
    .line 17
    iget-object v2, p0, Lkog;->c:Lecf;

    .line 18
    .line 19
    invoke-interface {v2}, Lecf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcog;

    .line 24
    .line 25
    iget-object p0, p0, Lkog;->d:Lecf;

    .line 26
    .line 27
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvj3;

    .line 32
    .line 33
    new-instance p0, Lyfa;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Lyfa;-><init>(Landroid/content/Context;Lq37;Lcog;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
