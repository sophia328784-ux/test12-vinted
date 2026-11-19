.class public final Ls9g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgt7;


# instance fields
.field public final a:Lgt7;

.field public final b:I


# direct methods
.method public constructor <init>(Lgt7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgt7;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9g;->a:Lgt7;

    .line 5
    .line 6
    iput p2, p0, Ls9g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Larj;)Lnlk;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Ls9g;->a(Larj;)Lslk;

    move-result-object p0

    return-object p0
.end method

.method public final a(Larj;)Lslk;
    .locals 5

    .line 1
    new-instance v0, Lamk;

    .line 2
    .line 3
    iget-object v1, p0, Ls9g;->a:Lgt7;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lgt7;->a(Larj;)Lslk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Ls9g;->b:I

    .line 10
    .line 11
    int-to-long v1, p0

    .line 12
    const-wide/32 v3, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v1, v3

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lamk;-><init>(Lslk;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
