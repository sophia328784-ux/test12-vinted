.class public final Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzv2;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Lyv2;
    .locals 2

    .line 1
    iget-object p0, p0, Lcn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzv2;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lzv2;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lyv2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Lyv2;->a:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Lyv2;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1, p1, v0, v1}, Lyv2;-><init>(IIJ)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
