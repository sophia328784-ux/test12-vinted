.class public final Landroidx/navigation/f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Landroidx/navigation/e$b;

.field public final synthetic j:Landroidx/navigation/c;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/e$b;Landroidx/navigation/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/f;->i:Landroidx/navigation/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/f;->j:Landroidx/navigation/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/navigation/f;->k:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/f;->j:Landroidx/navigation/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/f;->k:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/navigation/f;->i:Landroidx/navigation/e$b;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/navigation/e$b;->g(Landroidx/navigation/e$b;Landroidx/navigation/c;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
