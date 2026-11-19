.class public final Lsqg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbvd;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lypg;

.field public f:Lypg;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lypg;Lypg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsqg;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lypg;",
            "Lypg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsqg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsqg;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsqg;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lsqg;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lsqg;->e:Lypg;

    .line 13
    .line 14
    iput-object p6, p0, Lsqg;->f:Lypg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsqg;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lypg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqg;->e:Lypg;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lypg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqg;->f:Lypg;

    .line 2
    .line 3
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsqg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
