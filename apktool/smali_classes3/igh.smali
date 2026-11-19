.class public Ligh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lya4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligh$a;,
        Ligh$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf40;

.field public final c:Ljava/util/List;

.field public final d:Le40;

.field public final e:Lh40;

.field public final f:Lf40;

.field public final g:Ligh$a;

.field public final h:Ligh$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf40;Ljava/util/List;Le40;Lh40;Lf40;Ligh$a;Ligh$b;FZ)V
    .locals 0
    .param p2    # Lf40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf40;",
            "Ljava/util/List<",
            "Lf40;",
            ">;",
            "Le40;",
            "Lh40;",
            "Lf40;",
            "Ligh$a;",
            "Ligh$b;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ligh;->b:Lf40;

    .line 7
    .line 8
    iput-object p3, p0, Ligh;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ligh;->d:Le40;

    .line 11
    .line 12
    iput-object p5, p0, Ligh;->e:Lh40;

    .line 13
    .line 14
    iput-object p6, p0, Ligh;->f:Lf40;

    .line 15
    .line 16
    iput-object p7, p0, Ligh;->g:Ligh$a;

    .line 17
    .line 18
    iput-object p8, p0, Ligh;->h:Ligh$b;

    .line 19
    .line 20
    iput p9, p0, Ligh;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Ligh;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lstb;Lwsb;Lej1;)Lk94;
    .locals 0

    .line 1
    new-instance p2, Lygi;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lygi;-><init>(Lstb;Lej1;Ligh;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
