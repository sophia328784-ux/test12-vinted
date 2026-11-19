.class public final Lwfc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# instance fields
.field public final a:Lecf;

.field public final b:Lecf;


# direct methods
.method public constructor <init>(Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lwfc;->a:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lwfc;->b:Lecf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwfc;->a:Lecf;

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
    iget-object p0, p0, Lwfc;->b:Lecf;

    .line 10
    .line 11
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lvfc;

    .line 16
    .line 17
    check-cast p0, Lzm4;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lvfc;-><init>(Landroid/content/Context;Lzm4;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
