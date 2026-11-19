.class public final Lf2f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;


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
    iput-object p1, p0, Lf2f;->a:Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final expose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final isOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf2f;->a:Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;->expressNegativeFeedbackOn:Z

    .line 4
    .line 5
    return p0
.end method
