.class public Le57$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La1g;

.field public final b:Ly6g;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La1g;Ly6g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le57$a;->a:La1g;

    .line 5
    .line 6
    iput-object p2, p0, Le57$a;->b:Ly6g;

    .line 7
    .line 8
    iput-object p3, p0, Le57$a;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le57$a;->a:La1g;

    .line 2
    .line 3
    invoke-virtual {v0}, La1g;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "canceled-at-delivery"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, La1g;->finish(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Le57$a;->b:Ly6g;

    .line 16
    .line 17
    iget-object v2, v1, Ly6g;->c:Lcom/android/volley/VolleyError;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Ly6g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, La1g;->deliverResponse(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, La1g;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v1, v1, Ly6g;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "intermediate-response"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La1g;->addMarker(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v1, "done"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, La1g;->finish(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Le57$a;->c:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
