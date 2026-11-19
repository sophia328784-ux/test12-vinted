.class public final synthetic Lrda;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/krv;
.implements Lcom/incognia/internal/ib;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Lambda;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, Lrda;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M(Lcom/incognia/internal/YvT;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrda;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/incognia/internal/JQx;->M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/YvT;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrda;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/incognia/internal/foK;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrda;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Lcom/incognia/internal/Sr;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/incognia/internal/JQx;->M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Sr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
