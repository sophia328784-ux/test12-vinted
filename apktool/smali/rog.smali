.class public final Lrog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# instance fields
.field public final a:Lecf;

.field public final b:Lecf;

.field public final c:Lecf;


# direct methods
.method public constructor <init>(Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lrog;->a:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lrog;->b:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Lrog;->c:Lecf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrog;->a:Lecf;

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
    iget-object v1, p0, Lrog;->b:Lecf;

    .line 10
    .line 11
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lrog;->c:Lecf;

    .line 18
    .line 19
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Lqog;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Lqog;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
