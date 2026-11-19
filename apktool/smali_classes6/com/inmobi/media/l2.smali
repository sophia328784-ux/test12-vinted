.class public abstract Lcom/inmobi/media/l2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/tj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/s1;

.field public final b:Lcom/inmobi/media/A8;

.field public final c:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;Lcom/inmobi/media/Ic;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/l2;->a:Lcom/inmobi/media/s1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/l2;->b:Lcom/inmobi/media/A8;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/l2;->c:Lcom/inmobi/media/Ic;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l2;->c:Lcom/inmobi/media/Ic;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/v5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/l2;->b:Lcom/inmobi/media/A8;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/A8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
