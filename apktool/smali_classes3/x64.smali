.class public final Lx64;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld74;


# instance fields
.field public final synthetic a:Ly64;

.field public final synthetic b:Lh6f;


# direct methods
.method public constructor <init>(Ly64;Lh6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx64;->a:Ly64;

    .line 5
    .line 6
    iput-object p2, p0, Lx64;->b:Lh6f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx64;->a:Ly64;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly64;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ls74$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly64;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ls74$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ls74$a;->a:Ls74$a;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lx64;->b:Lh6f;

    .line 22
    .line 23
    check-cast p0, Lg6f;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
