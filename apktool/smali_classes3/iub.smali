.class public Liub;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lxtb;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxtb;

    .line 5
    .line 6
    invoke-direct {v0}, Lxtb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liub;->a:Lxtb;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liub;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lxtb;

    invoke-direct {v0}, Lxtb;-><init>()V

    iput-object v0, p0, Liub;->a:Lxtb;

    .line 17
    iput-object p1, p0, Liub;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxtb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liub;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liub;->a:Lxtb;

    .line 2
    .line 3
    iput p1, v0, Lxtb;->a:F

    .line 4
    .line 5
    iput p2, v0, Lxtb;->b:F

    .line 6
    .line 7
    iput-object p3, v0, Lxtb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, Lxtb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lxtb;->e:F

    .line 12
    .line 13
    iput p6, v0, Lxtb;->f:F

    .line 14
    .line 15
    iput p7, v0, Lxtb;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Liub;->a(Lxtb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
