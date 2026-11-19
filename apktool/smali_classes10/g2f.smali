.class public final Lg2f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatus;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2f;->a:Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tryShow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2f;->a:Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;->moreOptionsTooltipShouldShow:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
