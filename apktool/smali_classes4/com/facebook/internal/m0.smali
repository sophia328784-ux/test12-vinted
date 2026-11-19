.class public final synthetic Lcom/facebook/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/o0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/y;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/internal/m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/y;->d:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/internal/m0;->a:Lcom/facebook/internal/o0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/facebook/internal/o0;->b(Lcom/facebook/FacebookException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/facebook/internal/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/facebook/internal/o0;->a(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Required value was null."

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
