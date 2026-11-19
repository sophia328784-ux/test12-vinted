.class public final synthetic Lc9n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lcom/incognia/internal/t6;

.field public final synthetic b:Lcom/incognia/internal/iz6;


# direct methods
.method public synthetic constructor <init>(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9n;->a:Lcom/incognia/internal/t6;

    .line 2
    .line 3
    iput-object p2, p0, Lc9n;->b:Lcom/incognia/internal/iz6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9n;->a:Lcom/incognia/internal/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lc9n;->b:Lcom/incognia/internal/iz6;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/incognia/internal/t6;->t(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9n;->a:Lcom/incognia/internal/t6;

    .line 2
    .line 3
    iget-object p0, p0, Lc9n;->b:Lcom/incognia/internal/iz6;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/incognia/internal/t6;->M(Lcom/incognia/internal/t6;Lcom/incognia/internal/iz6;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
