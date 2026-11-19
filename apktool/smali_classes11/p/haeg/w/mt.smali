.class public Lp/haeg/w/mt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lp/haeg/w/pt;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/haeg/w/mt;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/haeg/w/mt;->a:Lp/haeg/w/pt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/haeg/w/mt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lp/haeg/w/mt;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/mt;->b:Z

    .line 2
    .line 3
    return p0
.end method
