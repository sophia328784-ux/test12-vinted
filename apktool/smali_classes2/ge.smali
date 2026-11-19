.class public final Lge;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lyd;

.field public final synthetic j:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic m:Ltwc;


# direct methods
.method public constructor <init>(Lyd;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Ltwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->i:Lyd;

    .line 2
    .line 3
    iput-object p2, p0, Lge;->j:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    iput-object p3, p0, Lge;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lge;->l:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    .line 9
    iput-object p5, p0, Lge;->m:Ltwc;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ln06;

    .line 2
    .line 3
    new-instance p1, Lee;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lge;->m:Ltwc;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lee;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lge;->j:Landroidx/activity/result/ActivityResultRegistry;

    .line 12
    .line 13
    iget-object v1, p0, Lge;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lge;->l:Landroidx/activity/result/contract/ActivityResultContract;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lde;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lge;->i:Lyd;

    .line 22
    .line 23
    iput-object p1, p0, Lyd;->a:Lde;

    .line 24
    .line 25
    new-instance p1, Lfe;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lfe;-><init>(Lyd;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
