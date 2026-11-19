.class public Lok8;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final k:Lmf8;


# instance fields
.field public final a:Lno0;

.field public final b:Lrr6;

.field public final c:Lye9;

.field public final d:Ldk8;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lsr6;

.field public final h:Lal8;

.field public final i:I

.field public j:Ll2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmf8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok8;->k:Lmf8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lno0;Lll8;Lye9;Ldk8;Ljava/util/Map;Ljava/util/List;Lsr6;Lal8;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lno0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lll8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lye9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ldk8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lsr6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lal8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lno0;",
            "Lll8;",
            "Lye9;",
            "Ldk8;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lumj;",
            ">;",
            "Ljava/util/List<",
            "Lf2g;",
            ">;",
            "Lsr6;",
            "Lal8;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lok8;->a:Lno0;

    .line 9
    .line 10
    iput-object p4, p0, Lok8;->c:Lye9;

    .line 11
    .line 12
    iput-object p5, p0, Lok8;->d:Ldk8;

    .line 13
    .line 14
    iput-object p7, p0, Lok8;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lok8;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lok8;->g:Lsr6;

    .line 19
    .line 20
    iput-object p9, p0, Lok8;->h:Lal8;

    .line 21
    .line 22
    iput p10, p0, Lok8;->i:I

    .line 23
    .line 24
    new-instance p1, Lrr6;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lrr6;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lok8;->b:Lrr6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/Registry;
    .locals 0

    .line 1
    iget-object p0, p0, Lok8;->b:Lrr6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrr6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    return-object p0
.end method
