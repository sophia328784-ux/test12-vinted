.class public final synthetic Lcom/rokt/roktux/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/utils/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rokt/roktux/utils/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rokt/roktux/utils/a;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p4, p0, Lcom/rokt/roktux/utils/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/rokt/roktux/utils/a;->d:I

    .line 2
    .line 3
    check-cast p1, Lq0b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktux/utils/a;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rokt/roktux/utils/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/roktux/utils/a;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/rokt/roktux/utils/ExtensionsKt$componentVisibilityChange$1;->a(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;ILq0b;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
