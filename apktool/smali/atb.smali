.class public final synthetic Latb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latb;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Latb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Latb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Latb;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbtb;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Latb;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Latb;->b:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Latb;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Latb;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lbtb;->g(Landroid/content/Context;ILjava/lang/String;)Ldub;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
