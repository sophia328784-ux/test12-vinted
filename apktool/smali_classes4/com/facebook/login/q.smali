.class public final synthetic Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/login/s;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/q;->a:Lcom/facebook/login/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/facebook/login/r;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/login/q;->a:Lcom/facebook/login/s;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
