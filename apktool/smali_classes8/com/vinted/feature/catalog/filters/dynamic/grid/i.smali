.class public final Lcom/vinted/feature/catalog/filters/dynamic/grid/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/i;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/i;->b:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/i;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/i;->b:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Group;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
